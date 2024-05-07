
import 'package:aula0507/pages/mensagem.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    Mensagem? msg = null;

    msg!.descricao;


    final arguments = ModalRoute.of(context)!.settings.arguments as Mensagem;
    return Scaffold(
      appBar: AppBar(
        title: Text(arguments.descricao),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Voltar!'),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
    );
  }
}
