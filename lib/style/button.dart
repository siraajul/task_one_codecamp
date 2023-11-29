import 'package:flutter/material.dart';

final ButtonStyle introButton = ElevatedButton.styleFrom(
    minimumSize: const Size(360, 48),
    backgroundColor: Colors.green,
    elevation: 0,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(50),
      ),
    ));

// ignore: non_constant_identifier_names
final ButtonStyle LogInButton = ElevatedButton.styleFrom(
    minimumSize: const Size(360, 48),
    backgroundColor: Colors.blue,
    elevation: 0,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(50),
      ),
    ));
