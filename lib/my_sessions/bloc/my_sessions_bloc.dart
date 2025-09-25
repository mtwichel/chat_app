import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:objects/objects.dart';
import 'package:sessions_repository/sessions_repository.dart';

part 'my_sessions_bloc.freezed.dart';
part 'my_sessions_bloc.g.dart';
part 'my_sessions_event.dart';
part 'my_sessions_state.dart';

class MySessionsBloc extends HydratedBloc<MySessionsEvent, MySessionsState> {
  MySessionsBloc({required SessionsRepository sessionsRepository})
    : _sessionsRepository = sessionsRepository,
      super(const MySessionsState()) {
    on<SessionsRequested>(_onSessionsRequested);
  }

  final SessionsRepository _sessionsRepository;

  void _onSessionsRequested(
    SessionsRequested event,
    Emitter<MySessionsState> emit,
  ) async {
    emit(state.copyWith(isLoading: true));
    final sessions = await _sessionsRepository.getMySessions();
    emit(state.copyWith(isLoading: false, sessions: sessions));
  }

  @override
  Map<String, dynamic> toJson(MySessionsState state) {
    return state.toJson();
  }

  @override
  MySessionsState fromJson(Map<String, dynamic> json) {
    return MySessionsState.fromJson(json);
  }
}
