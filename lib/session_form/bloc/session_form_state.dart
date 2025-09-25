part of 'session_form_bloc.dart';

enum LocationType { online, physical }

@freezed
abstract class SessionFormState with _$SessionFormState {
  const factory SessionFormState({
    String? title,
    String? description,
    TimeOfDay? time,
    DateTime? date,
    String? gameSystem,
    String? location,
    String? onlineLocation,
    LocationType? locationType,
  }) = _SessionFormState;
  const SessionFormState._();

  List<String> get gameSystemSuggestions {
    const systems = [
      'D&D 5e (2024)',
      'Daggerheart',
      'Draw Steel',
      'Call of Cthulhu',
      'Pathfinder 2e',
    ];

    if (gameSystem == null || gameSystem!.isEmpty) {
      return [];
    }

    return systems
        .where(
          (element) =>
              element.toLowerCase().contains(gameSystem!.toLowerCase()),
        )
        .toList();
  }
}
