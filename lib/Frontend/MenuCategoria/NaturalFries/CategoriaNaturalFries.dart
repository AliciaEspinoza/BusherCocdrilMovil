import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/NaturalFries/FriesChicas.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/NaturalFries/FriesGrandes.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/NaturalFries/FriesMedianas.dart';
import 'package:flutter/material.dart';

class CategoriaNaturalFries extends StatefulWidget {
  const CategoriaNaturalFries({super.key});

  @override
  State<CategoriaNaturalFries> createState() => _CategoriaNaturalFriesState();
}

class _CategoriaNaturalFriesState extends State<CategoriaNaturalFries> {
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
//---------------------FRIES CHICAS---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Natural Fries Chicas",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        FriesChicas(),
//---------------------FRIES CHICAS---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Natural Fries Medianas",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        FriesMedianas(),
//---------------------FRIES CHICAS---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "Natural Fries Grandes",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        FriesGrandes(),
      ]),
    );
  }
}
