part of 'my_sessions_bloc.dart';

@freezed
abstract class MySessionsEvent with _$MySessionsEvent {
  const factory MySessionsEvent.sessionsRequested() = SessionsRequested;
}
