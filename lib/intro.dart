import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.greenAccent),
        ),
        child: const Text('Click To Start',
            style: TextStyle(color: Colors.black, fontSize: 16)),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/nature.png'),
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
          ],
        ),
      ),
    );
  }
}
