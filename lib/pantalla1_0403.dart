import 'package:flutter/material.dart';
//Pantalla1_0403

class Pantalla1_0403 extends StatelessWidget {
  const Pantalla1_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Rodriguez_0403"),
        backgroundColor: Color(0xff23704a),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text("Mover a Pantalla2"),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text("Valeria Rodriguez"),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
