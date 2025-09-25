import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_session.freezed.dart';
part 'game_session.g.dart';

/// {@template game_session}
/// A game session.
/// {@endtemplate}
@freezed
abstract class GameSession with _$GameSession {
  /// {@macro game_session}
  const factory GameSession({
    required String id,
    required String? title,
    required String? description,
    required DateTime? time,
    required String? gameSystem,
    required bool? isOnline,
    required String? location,
  }) = _GameSession;

  /// {@macro game_session}
  factory GameSession.fromJson(Map<String, dynamic> json) =>
      _$GameSessionFromJson(json);
}
