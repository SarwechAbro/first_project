import 'package:first_project/custum%20widgets/profile_widget.dart';
import 'package:flutter/material.dart';

class TodoApp extends StatefulWidget {
  const TodoApp({super.key});

  @override
  State<TodoApp> createState() => _TodoAppState();
}

class _TodoAppState extends State<TodoApp> {
  List students = ["sarwech", "Ali", "Huzaifa"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: students.length,
          itemBuilder: (BuildContext context, int index) {
            return ProfileWidget(
              studetname: students[index],
            );
          }),
    );
  }
}
