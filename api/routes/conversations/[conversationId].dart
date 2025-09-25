import 'dart:async';

import 'package:api/api.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_frog_web_socket/dart_frog_web_socket.dart';
import 'package:objects/objects.dart';

final Set<WebSocketChannel> channels = {};

Future<Response> onRequest(
  RequestContext context,
  String conversationId,
) async {
  final database = context.read<MessageDatabase>();
  final handler = webSocketHandler(
    (channel, protocol) {
      channels.add(channel);
      // ignore: avoid_print
      print('New client connected');
      final messages = database.getMessages(
        conversationId: conversationId,
        type: MessageType.text,
        limit: 5,
      );
      for (final message in messages) {
        channel.sink.add(message.toWebSocketMessage());
      }

      channel.stream.listen((text) {
        database.addMessage(
          conversationId: conversationId,
          message: Message.fromWebSocketMessage(text),
        );
        for (final current in channels) {
          if (current != channel) {
            final message = Message.fromWebSocketMessage(text);
            current.sink.add(message.toWebSocketMessage());
          }
        }
      });
    },
  );
  return handler(context);
}
