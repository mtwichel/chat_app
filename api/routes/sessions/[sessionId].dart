import 'dart:io';

import 'package:api/api.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:objects/objects.dart';

Future<Response> onRequest(RequestContext context, String sessionId) async {
  return switch (context.request.method) {
    HttpMethod.put => _onPut(context, sessionId),
    _ => Response(statusCode: HttpStatus.methodNotAllowed),
  };
}

Future<Response> _onPut(RequestContext context, String sessionId) async {
  final database = context.read<SessionDatabase>();
  final body = await context.request.parse(UpdateSessionRequest.fromJson);
  final session = GameSession(
    id: sessionId,
    title: body.title,
    description: body.description,
    time: body.time,
    gameSystem: body.gameSystem,
    isOnline: body.isOnline,
    location: body.location,
  );
  await database.upsertSession(session);
  return Response.json(body: UpdateSessionResponse(session: session));
}
