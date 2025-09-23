import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';
part 'message.g.dart';

enum MessageType { text, typing, stopTyping }

/// {@template message}
/// A message in a conversation.
/// {@endtemplate}
@freezed
abstract class Message with _$Message {
  /// {@macro message}
  const factory Message({
    required String id,
    required MessageType type,
    required String? content,
    required String sender,
    required DateTime createdAt,
  }) = _Message;
  const Message._();

  /// {@macro message}
  factory Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);

  factory Message.fromWebSocketMessage(dynamic message) => Message.fromJson(
    Map<String, dynamic>.from(
      jsonDecode(message as String) as Map<String, dynamic>,
    ),
  );

  String toWebSocketMessage() => jsonEncode(toJson());
}
