import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sessions_repository/sessions_repository.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

part 'session_form_bloc.freezed.dart';
part 'session_form_event.dart';
part 'session_form_state.dart';

class SessionFormBloc extends Bloc<SessionFormEvent, SessionFormState> {
  SessionFormBloc({required SessionsRepository sessionsRepository})
    : _sessionsRepository = sessionsRepository,
      super(const SessionFormState()) {
    on<TitleUpdated>(_onTitleUpdated);
    on<DescriptionUpdated>(_onDescriptionUpdated);
    on<TimeUpdated>(_onTimeUpdated);
    on<DateUpdated>(_onDateUpdated);
    on<GameSystemUpdated>(_onGameSystemUpdated);
    on<LocationTypeUpdated>(_onLocationTypeUpdated);
    on<LocationUpdated>(_onLocationUpdated);
    on<OnlineLocationUpdated>(_onOnlineLocationUpdated);
    on<Submitted>(_onSubmitted);
  }

  final SessionsRepository _sessionsRepository;

  void _onTitleUpdated(TitleUpdated event, Emitter<SessionFormState> emit) {
    emit(state.copyWith(title: event.title));
  }

  void _onDescriptionUpdated(
    DescriptionUpdated event,
    Emitter<SessionFormState> emit,
  ) {
    emit(state.copyWith(description: event.description));
  }

  void _onTimeUpdated(TimeUpdated event, Emitter<SessionFormState> emit) {
    emit(state.copyWith(time: event.time));
  }

  void _onDateUpdated(DateUpdated event, Emitter<SessionFormState> emit) {
    if (state.date == null) {
      emit(state.copyWith(date: event.date));
      return;
    }
    if (event.date == null) {
      emit(state.copyWith(date: null));
      return;
    }
    emit(
      state.copyWith(
        date: state.date?.copyWith(
          day: event.date!.day,
          month: event.date!.month,
          year: event.date!.year,
        ),
      ),
    );
  }

  void _onGameSystemUpdated(
    GameSystemUpdated event,
    Emitter<SessionFormState> emit,
  ) {
    emit(state.copyWith(gameSystem: event.gameSystem));
  }

  void _onLocationTypeUpdated(
    LocationTypeUpdated event,
    Emitter<SessionFormState> emit,
  ) {
    emit(state.copyWith(locationType: event.locationType));
  }

  void _onLocationUpdated(
    LocationUpdated event,
    Emitter<SessionFormState> emit,
  ) {
    emit(state.copyWith(location: event.location));
  }

  void _onOnlineLocationUpdated(
    OnlineLocationUpdated event,
    Emitter<SessionFormState> emit,
  ) {
    emit(state.copyWith(onlineLocation: event.onlineLocation));
  }

  void _onSubmitted(Submitted event, Emitter<SessionFormState> emit) {
    _sessionsRepository.createSession(
      title: state.title,
      description: state.description,
      time: DateTime(
        state.date!.year,
        state.date!.month,
        state.date!.day,
        state.time!.hour,
        state.time!.minute,
      ),
      gameSystem: state.gameSystem,
      isOnline: state.locationType == LocationType.online,
      location: state.locationType == LocationType.online
          ? state.onlineLocation
          : state.location,
    );
  }
}
