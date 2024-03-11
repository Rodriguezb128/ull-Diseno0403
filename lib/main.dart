import 'package:flutter/material.dart';
import 'package:rodriguez0403/pantalla2_0403.dart';
import 'package:rodriguez0403/pantalla1_0403.dart';
import 'package:rodriguez0403/pantallainicial_0403.dart';

void main() => runApp(MiApp0403());

class MiApp0403 extends StatelessWidget {
  const MiApp0403({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicial_0403(),
        "/Pantalla1_0403": (context) => const Pantalla1_0403(),
        "/Pantalla2_0403": (context) => const Pantalla2_0403(),
      }, //rutas de paginas
    );
  } //fin widget
} //fin de Miapp0403
