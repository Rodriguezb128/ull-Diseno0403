import 'package:flutter/material.dart';
import 'package:rodriguez0403/pantalla2_0403.dart';
import 'package:rodriguez0403/pantalla1_0403.dart';
import 'package:rodriguez0403/pantallainicial_0403.dart';
import 'package:rodriguez0403/pantalla3_0403.dart';
import 'package:rodriguez0403/pantalla4_0403.dart';
import 'package:rodriguez0403/pantalla5_0403.dart';
import 'package:rodriguez0403/pantalla6_0403.dart';
import 'package:rodriguez0403/pantalla7_0403.dart';
import 'package:rodriguez0403/pantalla8_0403.dart';
import 'package:rodriguez0403/pantalla9_0403.dart';
import 'package:rodriguez0403/pantalla10_0403.dart';
import 'package:rodriguez0403/pantalla11_0403.dart';
import 'package:rodriguez0403/pantalla12_0403.dart';
import 'package:rodriguez0403/pantalla13_0403.dart';
import 'package:rodriguez0403/pantalla14_0403.dart';
import 'package:rodriguez0403/pantalla15_0403.dart';
import 'package:rodriguez0403/pantalla16_0403.dart';

void main() => runApp(const MiApp0403());

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
        "/Pantalla3_0403": (context) => const Pantalla3_0403(),
        "/Pantalla4_0403": (context) => const Pantalla4_0403(),
        "/Pantalla5_0403": (context) => const Pantalla5_0403(),
        "/Pantalla6_0403": (context) => const Pantalla6_0403(),
        "/Pantalla7_0403": (context) => const Pantalla7_0403(),
        "/Pantalla8_0403": (context) => const Pantalla8_0403(),
        "/Pantalla9_0403": (context) => const Pantalla9_0403(),
        "/Pantalla10_0403": (context) => const Pantalla10_0403(),
        "/Pantalla11_0403": (context) => const Pantalla11_0403(),
        "/Pantalla12_0403": (context) => const Pantalla12_0403(),
        "/Pantalla13_0403": (context) => const Pantalla13_0403(),
        "/Pantalla14_0403": (context) => const Pantalla14_0403(),
        "/Pantalla15_0403": (context) => const Pantalla15_0403(),
        "/Pantalla16_0403": (context) => const Pantalla16_0403(),
      }, //rutas de paginas
    );
  } //fin widget
} //fin de Miapp0403
