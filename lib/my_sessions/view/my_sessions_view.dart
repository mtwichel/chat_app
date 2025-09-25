import 'package:app/my_sessions/my_sessions.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

class MySessionsView extends StatelessWidget {
  const MySessionsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      headers: [
        const AppBar(title: Text('My Sessions')),
      ],
      child: BlocBuilder<MySessionsBloc, MySessionsState>(
        builder: (context, state) {
          return ListView(
            children: [
              ...state.sessions.map(
                (session) => Basic(
                  title: Text(session.title ?? 'TBD'),
                  subtitle: Text(session.description ?? 'TBD'),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
