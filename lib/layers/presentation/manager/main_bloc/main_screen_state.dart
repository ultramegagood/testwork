part of 'main_screen_bloc.dart';

@freezed
class MainScreenState with _$MainScreenState {
  const factory MainScreenState({
    required List<PostEntity> postList,
    bool? loading
  }) = _MainScreenState;

  factory MainScreenState.initial() {
    return const MainScreenState(
      postList: [], loading: true,
    );
  }
}
