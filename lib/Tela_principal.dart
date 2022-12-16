import 'package:flutter/material.dart';
import 'package:navegando_entre_telas/tela_secundaria.dart';

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Tela Principal'),
          backgroundColor: Colors.lightGreenAccent,
        ),
        // ignore: avoid_unnecessary_containers
        body: Container(
          child: Column(
            children: <Widget>[
              ElevatedButton(
                // ignore: sort_child_properties_last
                child: const Text('Ir para a segunda tela'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const TelaSecundaria(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.all(32),
                ),
              ),
            ],
          ),
        ));
  }
}
