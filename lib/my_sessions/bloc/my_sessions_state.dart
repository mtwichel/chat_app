part of 'my_sessions_bloc.dart';

@freezed
abstract class MySessionsState with _$MySessionsState {
  const factory MySessionsState({
    @Default([]) List<GameSession> sessions,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(false)
    bool isLoading,
  }) = _MySessionsState;

  factory MySessionsState.fromJson(Map<String, dynamic> json) =>
      _$MySessionsStateFromJson(json);
}
