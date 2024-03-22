import 'package:flutter/material.dart';
//Pantalla7_0403

class Pantalla7_0403 extends StatelessWidget {
  const Pantalla7_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla7 Rodriguez_0403"),
        backgroundColor: const Color(0xff9ca8e3),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff9dcff0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'I am a text',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff000000),
                ),
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
