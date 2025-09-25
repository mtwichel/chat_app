// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_sessions_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MySessionsState _$MySessionsStateFromJson(Map<String, dynamic> json) =>
    _MySessionsState(
      sessions:
          (json['sessions'] as List<dynamic>?)
              ?.map((e) => GameSession.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$MySessionsStateToJson(_MySessionsState instance) =>
    <String, dynamic>{'sessions': instance.sessions};
