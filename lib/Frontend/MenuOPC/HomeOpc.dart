import 'package:busher_cocdrils_movil_2/Frontend/Encabezados/FondoPrincipal.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeOpc extends StatelessWidget {
  const HomeOpc({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const FondoPrincipal(),
    );
  }
}
