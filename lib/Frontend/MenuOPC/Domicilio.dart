import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/MenuCategoriaPrincipal.dart';
import 'package:flutter/material.dart';

class Domicilio extends StatefulWidget {
  const Domicilio({super.key});

  @override
  State<Domicilio> createState() => _DomicilioState();
}

class _DomicilioState extends State<Domicilio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DOMICILIO'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const MenuCategoriaPrincipal(),
    );
  }
}
