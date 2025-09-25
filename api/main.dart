import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

Future<void> init(InternetAddress ip, int port) async {
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: Directory('./storage'),
  );
}

Future<HttpServer> run(Handler handler, InternetAddress ip, int port) {
  return serve(handler, ip, port);
}
