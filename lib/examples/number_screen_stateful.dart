import 'package:flutter/material.dart';

class NumberScreenStatelessParam extends StatefulWidget {
  // Attribute
  // (keine)

  // Konstruktor
  const NumberScreenStatelessParam({super.key});

  // Methoden
  @override
  State<NumberScreenStatelessParam> createState() =>
      _NumberScreenStatelessParamState();
}

class _NumberScreenStatelessParamState
    extends State<NumberScreenStatelessParam> {
  // Attribute der State Klasse (kurz: state)
  int number = 7;

  // Konstruktor
  // (keiner)

  // Methoden
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text("Meine Lieblingszahl ist $number"),
            ElevatedButton(
              onPressed: () {
                // setState sorgt dafür, dass nach der State-Änderung
                // der Screen neu aufgebaut wird (build-Methode wird nochmal ausgeführt)
                setState(() {
                  number = number + 1;
                });
              },
              child: const Text("Zahl erhöhen"),
            )
          ],
        ),
      ),
    );
  }
}
