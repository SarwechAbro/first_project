//import 'package:first_project/home_screen.dart';
//import 'package:first_project/images.dart';
import 'package:first_project/whatsapp_chat.dart';
//import 'package:first_project/whatsapp_chat.dart';
//import 'package:first_project/todoapp.dart';
//import 'package:first_project/practice.dart';
import 'package:flutter/material.dart';
//import 'package:first_project/row_column.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WhatsappChat(),
    );
  }
}
