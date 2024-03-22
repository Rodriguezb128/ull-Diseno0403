import 'package:flutter/material.dart';
//Pantalla2_0403

class Pantalla2_0403 extends StatelessWidget {
  const Pantalla2_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Rodriguez0403"),
        backgroundColor: Color(0xffc87dea),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 130,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff9150bc),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffbfb4f2),
                    offset: Offset(9, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
              alignment: Alignment.center,
              child: Text(
                'Soy un Header',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("header"),
            ),
            Container(
              padding: const EdgeInsets.all(30.0),
              child: const Text(
                  "Blanca Valeria Rodriguez Chavez Header Mat. 21308051280403"),
            )
          ],
        ),
      ),
    );
  } //widget
} //fin pantalla
