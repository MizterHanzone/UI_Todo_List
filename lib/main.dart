import 'package:flutter/material.dart';
import 'package:ui_todo_list/NewTodo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Newtodo(),
    );

  }
}
