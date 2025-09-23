import 'dart:async';

import 'package:objects/objects.dart';
import 'package:web_socket_client/web_socket_client.dart';

class Connection {
  Connection({required Uri uri}) : _uri = uri;
  final Uri _uri;

  WebSocket? _webSocket;

  Stream<Message> messages() {
    _webSocket ??= WebSocket(_uri);
    return _webSocket!.messages.map((event) {
      return Message.fromWebSocketMessage(event);
    });
  }

  void sendMessage(Message message) {
    _webSocket ??= WebSocket(_uri);
    _webSocket?.send(message.toWebSocketMessage());
  }
}
