// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Message _$MessageFromJson(Map<String, dynamic> json) => _Message(
  id: json['id'] as String,
  type: $enumDecode(_$MessageTypeEnumMap, json['type']),
  content: json['content'] as String?,
  sender: json['sender'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$MessageToJson(_Message instance) => <String, dynamic>{
  'id': instance.id,
  'type': _$MessageTypeEnumMap[instance.type]!,
  'content': instance.content,
  'sender': instance.sender,
  'createdAt': instance.createdAt.toIso8601String(),
};

const _$MessageTypeEnumMap = {
  MessageType.text: 'text',
  MessageType.typing: 'typing',
  MessageType.stopTyping: 'stopTyping',
};
