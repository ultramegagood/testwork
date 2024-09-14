import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postapp/core/service_locator.dart';
import 'package:postapp/layers/domain/entities/post_entity.dart';
import 'package:postapp/layers/domain/repositories/post_repository.dart';

part 'main_screen_event.dart';
part 'main_screen_state.dart';
part 'main_screen_bloc.freezed.dart';

class MainScreenBloc extends Bloc<MainScreenEvent, MainScreenState> {
  final repository = getIt<PostRepository>();
  MainScreenBloc() : super(MainScreenState.initial()) {
    on<MainScreenEvent>(_onPageLoad);
  }
  _onPageLoad(MainScreenEvent event, Emitter emit) async {
    List<PostEntity> postList = [];
    await event.map(
      started: (_) async {
        postList = await repository.getPosts();
        emit(state.copyWith(postList: postList, loading: false));
      },
      refresh: (_) async {
        emit(state.copyWith(loading: true));
        postList = await repository.getPosts();
        emit(state.copyWith(postList: postList, loading: false));
      },
      appEnd: (_) {},
      searchByUserId: (value) async {
        List<PostEntity> list =postList
            .where((e) => e.userId == int.tryParse(value.value))
            .toList();
        if(value.value.isNotEmpty) {
          emit(state.copyWith(
          postList:list,
        ));
        } else {
          emit(state.copyWith(
            postList:postList,
          ));
        }
      },
    );
  }
}
