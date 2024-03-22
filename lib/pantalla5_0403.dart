import 'package:flutter/material.dart';
//Pantalla5_0403

class Pantalla5_0403 extends StatelessWidget {
  const Pantalla5_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5 Rodriguez_0403"),
        backgroundColor: const Color(0xfff8ee8f),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xfffdba2a),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'Text',
                style: TextStyle(fontSize: 32, color: Color(0xff000000)),
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
