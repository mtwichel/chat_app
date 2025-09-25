import 'package:api_client/api_client.dart';
import 'package:app/session_form/session_form.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sessions_repository/sessions_repository.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

void main() {
  final client = ApiClient(
    host: 'localhost',
    secure: false,
    port: 8080,
    apiKey: '',
  );
  runApp(
    RepositoryProvider(
      create: (context) => SessionsRepository(client: client),
      child: const MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ShadcnApp(
      home: SessionFormPage(),
      theme: ThemeData(colorScheme: ColorSchemes.darkBlue, radius: 0.5),
    );
  }
}
