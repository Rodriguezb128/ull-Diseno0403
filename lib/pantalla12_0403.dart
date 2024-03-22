import 'package:flutter/material.dart';
//Pantalla12_0403

class Pantalla12_0403 extends StatelessWidget {
  const Pantalla12_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla12 Rodriguez_0403"),
        backgroundColor: const Color(0xffe7b751),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff9a6c30),
                border: Border.all(
                  color: Color(0xffeca919),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Color(0xffeac48b), Color(0xFFFFA000)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
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
