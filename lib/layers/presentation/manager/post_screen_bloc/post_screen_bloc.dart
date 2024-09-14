import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:postapp/core/service_locator.dart';
import 'package:postapp/layers/domain/entities/post_comments.dart';
import 'package:postapp/layers/domain/entities/user_entity.dart';
import 'package:postapp/layers/domain/repositories/post_repository.dart';

part 'post_screen_event.dart';
part 'post_screen_state.dart';
part 'post_screen_bloc.freezed.dart';

class PostScreenBloc extends Bloc<PostScreenEvent, PostScreenState> {
  final _repository = getIt<PostRepository>();
  List<PostComments> comments = [];
  UserEntity? user;
  PostScreenBloc() : super(const PostScreenState.stated()) {
    on<PostScreenEvent>((event, emit) async {
      await state.map(
        stated: (_) async {
          emit(state.copyWith(isLoading: true));

          final comments =
              await _repository.getPostComments(postId: event.postId);
          final user = await _repository.getUserById(userId: event.userId);

          emit(
              state.copyWith(isLoading: false, comments: comments, user: user));
        },
      );
    });
  }
}
