// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatState _$ChatStateFromJson(Map<String, dynamic> json) => _ChatState(
  messages: (json['messages'] as List<dynamic>)
      .map((e) => Message.fromJson(e as Map<String, dynamic>))
      .toList(),
  typingUsers:
      (json['typingUsers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const [],
);

Map<String, dynamic> _$ChatStateToJson(_ChatState instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'typingUsers': instance.typingUsers,
    };
