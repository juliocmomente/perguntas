import 'package:flutter/material.dart';

main() {
  runApp(new PerguntasApp());
}

class PerguntasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual a sua cor favorita?',
      'Qual o seu animal favorito?'
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas.elementAt(0)),
            ElevatedButton(
                onPressed: responder, child: const Text('Resposta 1')),
            ElevatedButton(
                onPressed: responder, child: const Text('Resposta 2')),
            ElevatedButton(
                onPressed: responder, child: const Text('Resposta 3')),
          ],
        ),
      ),
    );
  }

  void responder() {
    print('Resposta!');
  }
}
