import 'package:flutter/material.dart';
import 'package:rock_paper_scissors/game/game_body.dart';

void main() {
  runApp(const RPSApp());
}

class RPSApp extends StatelessWidget {
  const RPSApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('가위 바위 보')),
        body: const GameBody(),
      ),
    );
  }
}
