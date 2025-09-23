import 'package:app/chat/model/message.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_state.freezed.dart';
part 'chat_state.g.dart';

@freezed
sealed class ChatState with _$ChatState {
  const factory ChatState({
    required List<Message> messages,
    @Default([]) List<String> typingUsers,
  }) = _ChatState;

  factory ChatState.fromJson(Map<String, dynamic> json) =>
      _$ChatStateFromJson(json);
}
