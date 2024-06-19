import 'package:busher_cocdrils_movil_2/Frontend/Encabezados/BtnAgregar.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Alitas/Alitas1K.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Alitas/Alitas250gr.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Alitas/Alitas500gr.dart';
import 'package:flutter/material.dart';

class CategoriaAlitas extends StatefulWidget {
  const CategoriaAlitas({super.key});

  @override
  State<CategoriaAlitas> createState() => _CategoriaAlitasState();
}

class _CategoriaAlitasState extends State<CategoriaAlitas> {
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
//---------------------ALITAS 250GR---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Alitas 250gr",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Alitas250gr(),

//---------------------ALITAS 500GR---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Alitas 250gr",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Alitas500gr(),

//---------------------ALITAS 1KILO---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Alitas 250gr",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Alitas1K(),
        
        BtnAgregar(),
      ]),
    );
  }
}
