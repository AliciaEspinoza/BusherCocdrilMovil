import 'package:busher_cocdrils_movil_2/Frontend/Encabezados/BtnAgregar.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/CBD/BonelessCBD12pz.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/CBD/BonelessCBD8pz.dart';
import 'package:flutter/material.dart';

class CategoriaCBD extends StatefulWidget {
  const CategoriaCBD({super.key});

  @override
  State<CategoriaCBD> createState() => _CategoriaCBDState();
}

class _CategoriaCBDState extends State<CategoriaCBD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 222, 223, 0.5),
      body: ListView(children: const [
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 15,
          ),
        ),
//---------------------BONELESS 6PZ---------------------------
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
          child: Text(
            "Boneless CBD 6pz",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        BonelessCBD8pz(),

//---------------------BONELESS 10PZ---------------------------
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
          child: Text(
            "Boneless CBD 12pz",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        BonelessCBD12pz(),
        BtnAgregar(),
      ]),
    );
  }
}
