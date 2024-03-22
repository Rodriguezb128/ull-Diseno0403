import 'package:flutter/material.dart';
//Pantalla1_0403

class Pantalla1_0403 extends StatelessWidget {
  const Pantalla1_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Rodriguez_0403"),
        backgroundColor: const Color(0xff47a999),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(30.0),
              child: const Text(
                'Blanca Valeria Rodriguez Chavez',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Colors.black,
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'V',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff217186),
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Mover a Pantalla2"),
            ),
            Container(
              padding: const EdgeInsets.all(30.0),
              child: const Text("Aterrizaje Mat. 21308051280403"),
            )
          ],
        ),
      ),
    );
  } //fin widget
} //fin pantalla1
