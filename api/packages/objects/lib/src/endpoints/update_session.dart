import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objects/objects.dart';

part 'update_session.freezed.dart';
part 'update_session.g.dart';

@freezed
abstract class UpdateSessionRequest with _$UpdateSessionRequest {
  const factory UpdateSessionRequest({
    required String? title,
    required String? description,
    required DateTime? time,
    required String? gameSystem,
    required bool? isOnline,
    required String? location,
  }) = _UpdateSessionRequest;

  factory UpdateSessionRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateSessionRequestFromJson(json);
}

@freezed
abstract class UpdateSessionResponse with _$UpdateSessionResponse {
  const factory UpdateSessionResponse({
    required GameSession session,
  }) = _UpdateSessionResponse;

  factory UpdateSessionResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateSessionResponseFromJson(json);
}
