import 'dart:async';

import 'package:app/chat/bloc/chat_bloc.dart';
import 'package:app/connection/connection.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:objects/objects.dart';
import 'package:uuid/uuid.dart';

export 'package:app/chat/bloc/chat_event.dart';
export 'package:app/chat/bloc/chat_state.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  ChatBloc()
    : _connection = Connection(
        uri: Uri.parse('ws://localhost:8080/conversations/test-id'),
      ),
      super(ChatState(messages: [])) {
    on<ChatEventMessageSent>(_onSendMessage);
    on<ChatEventMessageReceived>(_onMessageReceived);
    on<ChatEventTypingChanged>(_onTypingChanged);

    _messageStreamSubscription = _connection.messages().listen((event) {
      add(ChatEventMessageReceived(event));
    });
  }

  final Connection _connection;

  late final StreamSubscription<Message> _messageStreamSubscription;

  void _onMessageReceived(
    ChatEventMessageReceived event,
    Emitter<ChatState> emit,
  ) {
    if (event.message.type == MessageType.text) {
      emit(state.copyWith(messages: [...state.messages, event.message]));
    }

    if (event.message.type == MessageType.typing) {
      emit(
        state.copyWith(
          typingUsers: [...state.typingUsers, event.message.sender],
        ),
      );
    }

    if (event.message.type == MessageType.stopTyping) {
      emit(
        state.copyWith(
          typingUsers: state.typingUsers
              .where((user) => user != event.message.sender)
              .toList(),
        ),
      );
    }
  }

  void _onSendMessage(ChatEventMessageSent event, Emitter<ChatState> emit) {
    final message = Message(
      id: const Uuid().v4(),
      content: event.message,
      type: MessageType.text,
      sender: 'user',
      createdAt: DateTime.now(),
    );
    _connection.sendMessage(message);
    emit(state.copyWith(messages: [...state.messages, message]));
  }

  void _onTypingChanged(ChatEventTypingChanged event, Emitter<ChatState> emit) {
    _connection.sendMessage(
      Message(
        id: const Uuid().v4(),
        content: null,
        type: event.isTyping ? MessageType.typing : MessageType.stopTyping,
        sender: 'user',
        createdAt: DateTime.now(),
      ),
    );
  }

  @override
  Future<void> close() {
    _messageStreamSubscription.cancel();
    return super.close();
  }
}
