import 'package:flutter/material.dart';

class NumberScreenStatelessParam extends StatelessWidget {
  // Attribute
  final int number;

  // Konstruktor
  const NumberScreenStatelessParam({super.key, required this.number});

  // Methoden
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Meine Lieblingszahl ist $number"),
      ),
    );
  }
}
