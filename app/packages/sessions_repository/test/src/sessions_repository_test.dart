// Not required for test files
import 'package:api_client/api_client.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sessions_repository/sessions_repository.dart';
import 'package:test/test.dart';

class _MockApiClient extends Mock implements ApiClient {}

void main() {
  group('SessionsRepository', () {
    test('can be instantiated', () {
      expect(SessionsRepository(client: _MockApiClient()), isNotNull);
    });
  });
}
