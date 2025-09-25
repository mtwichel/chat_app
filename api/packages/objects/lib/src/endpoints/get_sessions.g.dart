// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_sessions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GetSessionsResponse _$GetSessionsResponseFromJson(Map<String, dynamic> json) =>
    _GetSessionsResponse(
      sessions: (json['sessions'] as List<dynamic>)
          .map((e) => GameSession.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetSessionsResponseToJson(
  _GetSessionsResponse instance,
) => <String, dynamic>{'sessions': instance.sessions};
