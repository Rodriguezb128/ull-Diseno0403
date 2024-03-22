import 'package:flutter/material.dart';
//Pantalla6_0403

class Pantalla6_0403 extends StatelessWidget {
  const Pantalla6_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla6 Rodriguez_0403"),
        backgroundColor: const Color(0xfff8dc8f),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xff000000),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Text',
                style: TextStyle(fontSize: 32, color: Color(0xffffffff)),
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
