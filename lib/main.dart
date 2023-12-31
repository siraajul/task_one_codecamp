import 'package:flutter/material.dart';
import 'package:task_one_codecamp/details.dart';
import 'package:task_one_codecamp/image.dart';
import 'package:task_one_codecamp/intro.dart';
import 'package:task_one_codecamp/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
      home: const Details(),
    );
  }
}
