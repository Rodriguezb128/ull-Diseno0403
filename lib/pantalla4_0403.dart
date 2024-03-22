import 'package:flutter/material.dart';
//Pantalla4_0403

class Pantalla4_0403 extends StatelessWidget {
  const Pantalla4_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla4 Rodriguez_0403"),
        backgroundColor: const Color(0xff9ae5c2),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xffa5f994),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 40, top: 40),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xff000000)),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(30.0),
              child: const Text("Valeria Rodriguez Mat. 21308051280403"),
            )
          ],
        ),
      ),
    );
  }
}
