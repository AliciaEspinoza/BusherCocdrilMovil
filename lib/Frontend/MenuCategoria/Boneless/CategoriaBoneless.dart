import 'package:busher_cocdrils_movil_2/Frontend/Encabezados/BtnAgregar.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Boneless/Boneless10pz.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Boneless/Boneless12pz.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Boneless/Boneless1K.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Boneless/Boneless8pz.dart';
import 'package:flutter/material.dart';

class CategoriaBoneless extends StatefulWidget {
  const CategoriaBoneless({super.key});

  @override
  State<CategoriaBoneless> createState() => _CategoriaBonelessState();
}

class _CategoriaBonelessState extends State<CategoriaBoneless> {
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
//---------------------BONELESS 8PZ---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Boneless 8pz",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Boneless8pz(),

//---------------------BONELESS 10PZ---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Boneless 10pz",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Boneless10pz(),

//---------------------BONELESS 12PZ---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Boneless 12pz",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Boneless12pz(),

//---------------------BONELESS 1K---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Boneless 1K",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Boneless1K(),
        BtnAgregar(),
      ]),
    );
  }
}
