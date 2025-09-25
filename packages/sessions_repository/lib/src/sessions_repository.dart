import 'package:api_client/api_client.dart';
import 'package:objects/objects.dart';

/// {@template sessions_repository}
/// A repository managing the sessions domain.
/// {@endtemplate}
class SessionsRepository {
  /// {@macro sessions_repository}
  const SessionsRepository({
    required ApiClient client,
  }) : _client = client;

  final ApiClient _client;

  /// Creates a session.
  Future<void> createSession({
    required String? title,
    required String? description,
    required DateTime? time,
    required String? gameSystem,
    required bool? isOnline,
    required String? location,
  }) async {
    await _client.post(
      '/sessions',
      body: CreateSessionRequest(
        title: title,
        description: description,
        time: time,
        gameSystem: gameSystem,
        isOnline: isOnline,
        location: location,
      ),
      responseFromJson: CreateSessionResponse.fromJson,
    );
  }

  /// Gets the sessions for the current user.
  Future<List<GameSession>> getMySessions() async {
    final response = await _client.get(
      '/sessions',
      queryParameters: {
        'owner': 'me',
      },
      responseFromJson: GetSessionsResponse.fromJson,
    );
    return response.sessions;
  }
}
