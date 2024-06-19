import 'package:busher_cocdrils_movil_2/Frontend/Encabezados/BtnAgregar.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/ConoFries/ConoFries.dart';
import 'package:flutter/material.dart';

class CategoriaConoFries extends StatefulWidget {
  const CategoriaConoFries({super.key});

  @override
  State<CategoriaConoFries> createState() => _CategoriaConoFriesState();
}

class _CategoriaConoFriesState extends State<CategoriaConoFries> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(2),
      children: [
        _CategoriaCono(),
        _CategoriaBoton(),
      ],
    );
  }
}

_CategoriaCono() {
  return Container(
    child: GridView.count(
      crossAxisCount: 2,
      children: const <Widget>[
        //-----------------------------GUACAMOLE-------------------------------------------------------

        ConoGuacamole(),
        //-----------------------------PIZZA-------------------------------------------------------
        ConoPizza(),

        //-----------------------------CHICKEN CRUJI-------------------------------------------------------
        ConoChickenCruji(),
        //-----------------------------3 QUESOS-------------------------------------------------------
        Cono3Quesos(),
        //-----------------------------BACON-------------------------------------------------------
        ConoBacon(),
        //-----------------------------NACHOS-------------------------------------------------------
        ConoNachos(),
        //-----------------BTN AGREGAR--------------------
      ],
    ),
  );
}

_CategoriaBoton() {
  return Container(
    child: const BtnAgregar(),
  );
}
