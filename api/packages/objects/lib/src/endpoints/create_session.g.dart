// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateSessionRequest _$CreateSessionRequestFromJson(
  Map<String, dynamic> json,
) => _CreateSessionRequest(
  title: json['title'] as String?,
  description: json['description'] as String?,
  time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
  gameSystem: json['gameSystem'] as String?,
  isOnline: json['isOnline'] as bool?,
  location: json['location'] as String?,
);

Map<String, dynamic> _$CreateSessionRequestToJson(
  _CreateSessionRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'time': instance.time?.toIso8601String(),
  'gameSystem': instance.gameSystem,
  'isOnline': instance.isOnline,
  'location': instance.location,
};

_CreateSessionResponse _$CreateSessionResponseFromJson(
  Map<String, dynamic> json,
) => _CreateSessionResponse(
  session: GameSession.fromJson(json['session'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CreateSessionResponseToJson(
  _CreateSessionResponse instance,
) => <String, dynamic>{'session': instance.session};
