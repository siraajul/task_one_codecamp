import 'package:flutter/material.dart';
import 'package:task_one_codecamp/home_page.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' I N T R O P A G E'),
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        child: const Text('Go To Home'),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const HomePage(),
            ),
          );
        },
      )),
    );
  }
}