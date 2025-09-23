import 'package:app/chat/chat.dart';
import 'package:shadcn_flutter/shadcn_flutter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ShadcnApp(
      home: ChatPage(),
      theme: ThemeData(colorScheme: ColorSchemes.darkBlue, radius: 8),
    );
  }
}
