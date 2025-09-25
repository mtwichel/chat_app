part of 'session_form_bloc.dart';

@freezed
abstract class SessionFormEvent with _$SessionFormEvent {
  const factory SessionFormEvent.titleUpdated(String? title) = TitleUpdated;
  const factory SessionFormEvent.descriptionUpdated(String? description) =
      DescriptionUpdated;
  const factory SessionFormEvent.dateUpdated(DateTime? date) = DateUpdated;
  const factory SessionFormEvent.timeUpdated(TimeOfDay? time) = TimeUpdated;
  const factory SessionFormEvent.gameSystemUpdated(String? gameSystem) =
      GameSystemUpdated;
  const factory SessionFormEvent.locationTypeUpdated(
    LocationType? locationType,
  ) = LocationTypeUpdated;
  const factory SessionFormEvent.locationUpdated(String? location) =
      LocationUpdated;
  const factory SessionFormEvent.onlineLocationUpdated(String? onlineLocation) =
      OnlineLocationUpdated;
  const factory SessionFormEvent.submitted() = Submitted;
}
