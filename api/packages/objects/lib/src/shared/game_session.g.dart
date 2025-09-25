// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GameSession _$GameSessionFromJson(Map<String, dynamic> json) => _GameSession(
  id: json['id'] as String,
  title: json['title'] as String?,
  description: json['description'] as String?,
  time: json['time'] == null ? null : DateTime.parse(json['time'] as String),
  gameSystem: json['gameSystem'] as String?,
  isOnline: json['isOnline'] as bool?,
  location: json['location'] as String?,
);

Map<String, dynamic> _$GameSessionToJson(_GameSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'time': instance.time?.toIso8601String(),
      'gameSystem': instance.gameSystem,
      'isOnline': instance.isOnline,
      'location': instance.location,
    };
