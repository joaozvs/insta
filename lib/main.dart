
import 'package:flutter/material.dart';
import 'package:instagram/notifcacoes.dart';
import 'pagina_inicial.dart';
import 'configuracoes.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => PaginaInicial(),
        '/notifi':(context) => Notificacoes(),
        '/config':(context) => Configuracoes(),
      },
      ); // material app//
  }
}

