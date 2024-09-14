part of 'main_screen_bloc.dart';

@freezed
class MainScreenEvent with _$MainScreenEvent {
  const factory MainScreenEvent.started() = _Started;
  const factory MainScreenEvent.refresh() = _Refresh;
  const factory MainScreenEvent.appEnd() = _AppEnd;
  const factory MainScreenEvent.searchByUserId({required String value}) = _SearchByUserId;
}
