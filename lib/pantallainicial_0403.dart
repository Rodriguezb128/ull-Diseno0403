import 'package:flutter/material.dart';
//Pantallainicial_0403

class Pantallainicial_0403 extends StatelessWidget {
  const Pantallainicial_0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Rodriguez0403"),
        backgroundColor: Color(0xff9f6e5d),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffd0a8fd)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0403");
              },
              child: const Text("Zona de aterrizaje p1"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xfffff1d1)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0403");
              },
              child: const Text("Header p2"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffc5f2ff)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0403");
              },
              child: const Text("Challenge p3"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffffffff)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0403");
              },
              child: const Text("Margin al padding p4"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffc6b9ff)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0403");
              },
              child: const Text("Definiendo altura y anchura p5"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffe4f1a9)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0403");
              },
              child: const Text("Aligning a child p6"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffdbffc9)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0403");
              },
              child: const Text("Redondear borde p7"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffd9c8ff)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0403");
              },
              child: const Text("Redondear borde p8"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffffffff)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0403");
              },
              child: const Text("Circle borde p9"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffffeaf9)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0403");
              },
              child: const Text("Border p10"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffcbe6ff)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0403");
              },
              child: const Text("Sombra p11"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffe08f8f)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0403");
              },
              child: const Text("Linea gradiante p12"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffffe9bf)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0403");
              },
              child: const Text("Gradiante p13"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffccffd7)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0403");
              },
              child: const Text("Composing Widgets p14"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xFFEF9A9A)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0403");
              },
              child: const Text("Composing Widgets p15"),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(primary: Color(0xffffffff)),
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0403");
              },
              child: const Text("Composing Widgets p16"),
            )
          ], //niños
        ),
      ),
    );
  } //fin de widget
} //fin pantalla inicial
