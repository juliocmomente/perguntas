import 'package:flutter/material.dart';

class Questao extends StatelessWidget {
  final String _texto;

  // ignore: use_key_in_widget_constructors
  const Questao(this._texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      child: Text(_texto,
          style: const TextStyle(fontSize: 28), textAlign: TextAlign.center),
    );
  }
}
