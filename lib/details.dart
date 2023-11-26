import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Details',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0.5,
      ),
      body: const Column(
        children: [
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundImage:
                  NetworkImage('https://picsum.photos/id/237/200/300'),
            ),
          )
        ],
      ),
    );
  }
}
