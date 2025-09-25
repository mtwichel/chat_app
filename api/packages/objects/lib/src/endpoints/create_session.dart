import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objects/objects.dart';

part 'create_session.freezed.dart';
part 'create_session.g.dart';

@freezed
abstract class CreateSessionRequest with _$CreateSessionRequest {
  const factory CreateSessionRequest({
    required String? title,
    required String? description,
    required DateTime? time,
    required String? gameSystem,
    required bool? isOnline,
    required String? location,
  }) = _CreateSessionRequest;

  factory CreateSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateSessionRequestFromJson(json);
}

@freezed
abstract class CreateSessionResponse with _$CreateSessionResponse {
  const factory CreateSessionResponse({
    required GameSession session,
  }) = _CreateSessionResponse;

  factory CreateSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateSessionResponseFromJson(json);
}
