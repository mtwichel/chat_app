import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../session_form.dart';

class SessionFormPage extends StatelessWidget {
  const SessionFormPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => SessionFormBloc(sessionsRepository: context.read()),
      child: const SessionFormView(),
    );
  }
}
