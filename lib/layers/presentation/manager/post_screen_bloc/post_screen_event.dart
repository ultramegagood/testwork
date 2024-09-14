part of 'post_screen_bloc.dart';

@freezed
class PostScreenEvent with _$PostScreenEvent {
  const factory PostScreenEvent.init(int userId, int postId) = _Initial;
}
