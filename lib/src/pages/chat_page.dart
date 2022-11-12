import 'package:flutter/material.dart';

class ChatPage extends StatelessWidget {
  static const String routerName = 'Chat';

  const ChatPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Hola ChatPage'),
      ),
    );
  }
}
