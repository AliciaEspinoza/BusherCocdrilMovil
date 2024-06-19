import 'package:busher_cocdrils_movil_2/Frontend/ListaOrdenes/CategoriaListaOrdenes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListaOrdenes extends StatelessWidget {
  const ListaOrdenes({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LISTA DE ORDENES '),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const CategoriaListaOrdenes(),
    );
  }
}
