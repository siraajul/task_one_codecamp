import 'package:flutter/material.dart';

import 'style/button.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Log In',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0.5,
        backgroundColor: Colors.white,
      ),
      bottomNavigationBar: ElevatedButton(
        onPressed: () {},
        style: LogInButton,
        child: const Text('Click To Start'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Log In',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Provide email and password to log in',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter Your Email'),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter Your Password'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
