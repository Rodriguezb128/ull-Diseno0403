import 'package:flutter/material.dart';
//Pantalla13_0403

class Pantalla13_0403 extends StatelessWidget {
  const Pantalla13_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla13 Rodriguez_0403"),
          backgroundColor: const Color(0xff000000),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xff6e1c1c),
                ],
                stops: [0.3, 0.75],
              ),
            ),
          ),
        ));
  }
}
