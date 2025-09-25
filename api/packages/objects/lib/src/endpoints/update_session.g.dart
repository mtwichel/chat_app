// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateSessionRequest _$UpdateSessionRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateSessionRequest(
  title: json['title'] as String?,
  description: json['description'] as String?,
  time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
  gameSystem: json['gameSystem'] as String?,
  isOnline: json['isOnline'] as bool?,
  location: json['location'] as String?,
);

Map<String, dynamic> _$UpdateSessionRequestToJson(
  _UpdateSessionRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'time': instance.time?.toIso8601String(),
  'gameSystem': instance.gameSystem,
  'isOnline': instance.isOnline,
  'location': instance.location,
};

_UpdateSessionResponse _$UpdateSessionResponseFromJson(
  Map<String, dynamic> json,
) => _UpdateSessionResponse(
  session: GameSession.fromJson(json['session'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UpdateSessionResponseToJson(
  _UpdateSessionResponse instance,
) => <String, dynamic>{'session': instance.session};
