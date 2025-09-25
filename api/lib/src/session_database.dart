import 'package:objects/objects.dart';

final _storage = <String, GameSession>{};

class SessionDatabase {
  SessionDatabase();

  Future<void> upsertSession(GameSession session) async {
    _storage[session.id] = session;
  }

  List<GameSession> getSessions() {
    return _storage.values.toList();
  }
}

enum SessionVisibility {
  public,
  friendsOnly,
  inviteOnly,
}
