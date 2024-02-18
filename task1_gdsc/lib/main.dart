import 'package:flutter/material.dart';
import 'package:task1_gdsc/chat_sc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => ChatScreen(),
      },
    );
  }
}
