part of 'post_screen_bloc.dart';

@freezed
class PostScreenState with _$PostScreenState {
  const factory PostScreenState.stated(
      {bool? isLoading,
      List<PostComments>? comments,
      UserEntity? user}) = _Started;
}
