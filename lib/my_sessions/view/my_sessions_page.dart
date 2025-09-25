import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../my_sessions.dart';

class MySessionsPage extends StatelessWidget {
  const MySessionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => MySessionsBloc(sessionsRepository: context.read()),
      child: const MySessionsView(),
    );
  }
}
