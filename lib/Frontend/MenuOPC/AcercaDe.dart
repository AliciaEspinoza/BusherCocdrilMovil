import 'package:busher_cocdrils_movil_2/Frontend/AcercaDe/MenuAcercaDe.dart';
import 'package:flutter/material.dart';

class AcercaDe extends StatelessWidget {
  const AcercaDe({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ACERCA DE...'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const MenuAcercaDe(),
    );
  }
}
