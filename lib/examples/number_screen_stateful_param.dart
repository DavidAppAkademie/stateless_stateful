import 'package:flutter/material.dart';

class NumberScreenStatelessParam extends StatefulWidget {
  // Attribute
  final int number;

  // Konstruktor
  const NumberScreenStatelessParam({super.key, required this.number});

  // Methoden
  @override
  State<NumberScreenStatelessParam> createState() =>
      _NumberScreenStatelessParamState();
}

class _NumberScreenStatelessParamState
    extends State<NumberScreenStatelessParam> {
  // Attribute der State Klasse (kurz: state)
  // (keine)

  // Konstruktor
  // (keiner)

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
