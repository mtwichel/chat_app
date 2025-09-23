import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:objects/objects.dart';

part 'chat_event.freezed.dart';

@freezed
sealed class ChatEvent with _$ChatEvent {
  const factory ChatEvent.messageSent(String message) = ChatEventMessageSent;
  const factory ChatEvent.messageReceived(Message message) =
      ChatEventMessageReceived;
  const factory ChatEvent.typingChanged(bool isTyping) = ChatEventTypingChanged;
}
