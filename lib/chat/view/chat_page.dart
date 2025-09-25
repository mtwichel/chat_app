import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

import '../chat.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (_) => ChatBloc(), child: const ChatView());
  }
}

class ChatView extends StatefulWidget {
  const ChatView({super.key});

  @override
  State<ChatView> createState() => _ChatViewState();
}

class _ChatViewState extends State<ChatView> {
  late final TextEditingController _textController;
  late final FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _textController = TextEditingController();
    _focusNode = FocusNode();
    _focusNode.addListener(() {
      if (_focusNode.hasFocus) {
        context.read<ChatBloc>().add(ChatEventTypingChanged(true));
      } else {
        context.read<ChatBloc>().add(ChatEventTypingChanged(false));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      headers: [AppBar(title: const Text('Chat'))],
      child: Column(
        children: [
          BlocBuilder<ChatBloc, ChatState>(
            builder: (context, state) {
              return Expanded(
                child: ListView.builder(
                  itemCount: state.messages.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 8,
                        horizontal: 16,
                      ),
                      child: Basic(
                        title: Text(state.messages[index].content ?? ''),
                        subtitle: Text(state.messages[index].sender),
                        leading: Avatar(
                          initials: state.messages[index].sender[0],
                        ),
                      ),
                    );
                  },
                ),
              );
            },
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: BlocBuilder<ChatBloc, ChatState>(
              builder: (context, state) {
                if (state.typingUsers.isEmpty) {
                  return const SizedBox();
                }
                return Padding(
                  padding: const EdgeInsets.all(16),
                  child: Text('${state.typingUsers.join(', ')} is typing...'),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              spacing: 16,
              children: [
                Expanded(
                  child: TextField(
                    controller: _textController,
                    focusNode: _focusNode,
                  ),
                ),
                IconButton.primary(
                  icon: const Icon(Icons.send),
                  onPressed: () {
                    context.read<ChatBloc>().add(
                      ChatEventMessageSent(_textController.text),
                    );
                    _textController.clear();
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }
}
