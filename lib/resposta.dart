import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String _texto;
  final void Function() onSelecao;

  // ignore: use_key_in_widget_constructors
  const Resposta(this._texto, this.onSelecao);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
          onPressed: onSelecao,
          style: ElevatedButton.styleFrom(
              primary: Colors.blue, onPrimary: Colors.white),
          child: Text(_texto)),
    );
  }
}
