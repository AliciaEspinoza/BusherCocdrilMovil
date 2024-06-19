import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Alitas/CategoriaAlitas.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Boneless/CategoriaBoneless.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/CBD/CategoriaCBD.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/ConoFries/CategoriaConoFries.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Hamburguesas/CategoriaHamburguesas.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Malteadas/CategoriaMalteadas.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/MenuCategoriaPrincipal.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/NaturalFries/CategoriaNaturalFries.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/Refrescos/CategoriaRefrescos.dart';
import 'package:flutter/material.dart';

//-----------------------------CATEGORIA HAMBURGUESAS------------------------------------------------
class CHamburguesas extends StatefulWidget {
  const CHamburguesas({super.key});

  @override
  State<CHamburguesas> createState() => _CHamburguesasState();
}

class _CHamburguesasState extends State<CHamburguesas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text('HAMBURGUESAS'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
        
      ),
      body: const CategoriaHamburguesas(),
    );
  }
}

//-----------------------------CATEGORIA ALITAS------------------------------------------------
class CAlitas extends StatefulWidget {
  const CAlitas({super.key});

  @override
  State<CAlitas> createState() => _CAlitasState();
}

class _CAlitasState extends State<CAlitas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text('ALITAS'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
        
      ),
      body: const CategoriaAlitas(),
    );
  }
}

//-----------------------------CATEGORIA BONELESS------------------------------------------------
class CBoneless extends StatefulWidget {
  const CBoneless({super.key});

  @override
  State<CBoneless> createState() => _CBonelessState();
}

class _CBonelessState extends State<CBoneless> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BONELESS'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const CategoriaBoneless(),
    );
  }
}

//-----------------------------CATEGORIA BONELESS CBD------------------------------------------------
class CBonelessCBD extends StatefulWidget {
  const CBonelessCBD({super.key});

  @override
  State<CBonelessCBD> createState() => _CBonelessCBDState();
}

class _CBonelessCBDState extends State<CBonelessCBD> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('BONELESS CBD'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const CategoriaCBD(),
    );
  }
}

//-----------------------------CATEGORIA PAPAS------------------------------------------------
class CPapas extends StatefulWidget {
  const CPapas({super.key});

  @override
  State<CPapas> createState() => _CPapasState();
}

class _CPapasState extends State<CPapas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('NATURAL FRIES'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const CategoriaNaturalFries(),
    );
  }
}

//-----------------------------CATEGORIA CONO FRIES------------------------------------------------
class CConoFries extends StatefulWidget {
  const CConoFries({super.key});

  @override
  State<CConoFries> createState() => _CConoFriesState();
}

class _CConoFriesState extends State<CConoFries> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CONO FRIES'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const CategoriaConoFries(),
    );
  }
}

//-----------------------------CATEGORIA REFRESCOS------------------------------------------------
class CRefresco extends StatefulWidget {
  const CRefresco({super.key});

  @override
  State<CRefresco> createState() => _CRefrescoState();
}

class _CRefrescoState extends State<CRefresco> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('REFRESCOS'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const CategoriaRefrescos(),
    );
  }
}

//-----------------------------CATEGORIA MALTEADAS------------------------------------------------
class CMalteadas extends StatefulWidget {
  const CMalteadas({super.key});

  @override
  State<CMalteadas> createState() => _CMalteadasState();
}

class _CMalteadasState extends State<CMalteadas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MALTEADAS'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const CategoriaMalteadas(),
    );
  }
}


//-----------------------------CATEGORIA MENU PRINCIPAL------------------------------------------------
class CMenuPrincipal extends StatefulWidget {
  const CMenuPrincipal({super.key});

  @override
  State<CMenuPrincipal> createState() => _CMenuPrincipalState();
}

class _CMenuPrincipalState extends State<CMenuPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MENÚ PRINCIPAL'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const MenuCategoriaPrincipal(),
    );
  }
}

