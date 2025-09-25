import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objects/objects.dart';

part 'get_sessions.freezed.dart';
part 'get_sessions.g.dart';

@freezed
abstract class GetSessionsResponse with _$GetSessionsResponse {
  const factory GetSessionsResponse({
    required List<GameSession> sessions,
  }) = _GetSessionsResponse;

  factory GetSessionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSessionsResponseFromJson(json);
}
