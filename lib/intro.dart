import 'package:flutter/material.dart';
import 'package:task_one_codecamp/style/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ElevatedButton(
              onPressed: () {},
              style: introButton,
              child: const Text('Click To Start'),
            ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/images/nature.png')),
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Let's Begin",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 2),
            ),
            const SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
