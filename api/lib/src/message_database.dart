import 'package:collection/collection.dart';
import 'package:objects/objects.dart';

final _storage = <String, List<Message>>{};

class MessageDatabase {
  MessageDatabase();

  Future<void> addMessage({
    required String conversationId,
    required Message message,
  }) async {
    _storage[conversationId] ??= [];
    _storage[conversationId]!.add(message);
  }

  List<Message> getMessages({
    required String conversationId,
    MessageType? type,
    int? limit,
  }) {
    final messages = _storage[conversationId] ?? [];
    return messages
        .where((message) => type == null || message.type == type)
        .sorted((a, b) => a.createdAt.compareTo(b.createdAt))
        .take(limit ?? messages.length)
        .toList();
  }
}
