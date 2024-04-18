import 'package:flutter/material.dart';

class NumberScreenStateless extends StatelessWidget {
  // Attribute
  // (keine)

  // Konstruktor
  const NumberScreenStateless({super.key});

  // Methoden
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Meine Lieblingszahl ist 7"),
      ),
    );
  }
}
