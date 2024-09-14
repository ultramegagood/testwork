import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postapp/core/service_locator.dart';
import 'package:postapp/layers/domain/entities/post_entity.dart';
import 'package:postapp/layers/domain/repositories/post_repository.dart';

part 'main_screen_event.dart';
part 'main_screen_state.dart';
part 'main_screen_bloc.freezed.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  final PostRepository repository = getIt<PostRepository>();

  MainScreenBloc() : super(MainScreenState.initial()) {
    on<MainScreenEvent>(_onPageLoad);
  }

  Future<void> _onPageLoad(MainScreenEvent event, Emitter<MainScreenState> emit) async {
    await event.map(
      started: (_) async {
        final postList = await repository.getPosts();
        emit(state.copyWith(postList: postList, loading: false));
      },
      refresh: (_) async {
        emit(state.copyWith(loading: true));
        final postList = await repository.getPosts();
        emit(state.copyWith(postList: postList, loading: false));
      },
      appEnd: (_) {},
      searchByUserId: (value) async {
        if (value.value.isNotEmpty) {
          final userId = int.tryParse(value.value);
          if (userId != null) {
            final postList = await repository.getPostsByUserId(userId: userId);
            emit(state.copyWith(postList: postList, loading: false));
          }
        } else {
          final postList = await repository.getPosts();
          emit(state.copyWith(postList: postList, loading: false));
        }
      },
    );
  }
}
