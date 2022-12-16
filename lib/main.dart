import 'package:flutter/material.dart';

import 'Tela_principal.dart';

void maiN() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      title: 'Navegando_entre_telas',
      home: const TelaPrincipal(),
    );
  }
}
