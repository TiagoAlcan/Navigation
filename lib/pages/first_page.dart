import 'package:aula0507/pages/mensagem.dart';
import 'package:aula0507/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
          child: ElevatedButton(
        child: Text('Navegar'),
        onPressed: () {
          Navigator.of(context).pushNamed('/second', 
          arguments: Mensagem('Mensagem de navegação'));
        },
      )),
    );
  }
}
