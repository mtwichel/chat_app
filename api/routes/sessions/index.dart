import 'dart:io';

import 'package:api/api.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:objects/objects.dart';
import 'package:uuid/uuid.dart';

Future<Response> onRequest(RequestContext context) async {
  return switch (context.request.method) {
    HttpMethod.post => _onPost(context),
    HttpMethod.get => _onGet(context),
    _ => Response(statusCode: HttpStatus.methodNotAllowed),
  };
}

Future<Response> _onPost(RequestContext context) async {
  final database = context.read<SessionDatabase>();
  final body = await context.request.parse(CreateSessionRequest.fromJson);
  final session = GameSession(
    id: const Uuid().v4(),
    title: body.title,
    description: body.description,
    time: body.time,
    gameSystem: body.gameSystem,
    isOnline: body.isOnline,
    location: body.location,
  );
  await database.upsertSession(session);
  return Response.json(body: CreateSessionResponse(session: session));
}

Future<Response> _onGet(RequestContext context) async {
  final database = context.read<SessionDatabase>();
  final sessions = database.getSessions();
  return Response.json(body: GetSessionsResponse(sessions: sessions));
}
