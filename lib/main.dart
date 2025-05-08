import 'package:flutter/material.dart';
import 'package:examen1330/pagina_uno.dart';
import 'package:examen1330/pagina_AnimatedIcon.dart';
import 'package:examen1330/pagina_AnimatedSize.dart';
import 'package:examen1330/pagina_ClipRRect.dart';
import 'package:examen1330/pagina_DataTable.dart';
import 'package:examen1330/pagina_Expanded.dart';

void main() => runApp(MiRutasApp());

class MiRutasApp extends StatelessWidget {
  const MiRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Entre paginas Routes",
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
      },
    );
  }
}
