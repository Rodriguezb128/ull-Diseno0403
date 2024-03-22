import 'package:flutter/material.dart';
//Pantalla9_0403

class Pantalla9_0403 extends StatelessWidget {
  const Pantalla9_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla9 Rodriguez_0403"),
        backgroundColor: const Color(0xffefba8f),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xffa6532e),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
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
