import 'package:flutter/material.dart';
//Pantalla2_0403

class Pantalla2_0403 extends StatelessWidget {
  const Pantalla2_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Rodriguez0403"),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } //widget
} //fin pantalla
