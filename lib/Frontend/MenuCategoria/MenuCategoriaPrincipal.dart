import 'package:flutter/material.dart';

class MenuCategoriaPrincipal extends StatefulWidget {
  const MenuCategoriaPrincipal({super.key});

  @override
  State<MenuCategoriaPrincipal> createState() => _MenuCategoriaPrincipalState();
}

class _MenuCategoriaPrincipalState extends State<MenuCategoriaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 222, 223, 0.5),
      body: GridView.count(
        crossAxisCount: 2,
        children: const <Widget>[
          //-----------------------------HAMBURGUESAS-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: BHamburguesas(),
          ),
          //-----------------------------ALITAS-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: BAlitas(),
          ),
          //-----------------------------BONELESS-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: BBoneless(),
          ),
          //-----------------------------BONELESS CBD-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: BBonelessCBD(),
          ),
          //-----------------------------PAPAS-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: BPapas(),
          ),
          //-----------------------------CONO FRIES-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: BConoFries(),
          ),
          //-----------------------------MALTEADAS-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: BMalteadas(),
          ),
          //-----------------------------REFRESCOS-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: BRefrescos(),
          ),
        ],
      ),
    );
  }
}

//------------------------------------HAMBURGUESAS------------------------------------------------
class BHamburguesas extends StatefulWidget {
  const BHamburguesas({super.key});

  @override
  State<BHamburguesas> createState() => _BHamburguesasState();
}

class _BHamburguesasState extends State<BHamburguesas> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/HamburguesaChickenCruji.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "HAMBURGUESAS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CHamburguesas');
      },
    );
  }
}

//-----------------------------ALITAS-------------------------------------------------------
class BAlitas extends StatefulWidget {
  const BAlitas({super.key});

  @override
  State<BAlitas> createState() => _BAlitasState();
}

class _BAlitasState extends State<BAlitas> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/Alitas1K.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "ALITAS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CAlitas');
      },
    );
  }
}

//-----------------------------BONELESS-------------------------------------------------------
class BBoneless extends StatefulWidget {
  const BBoneless({super.key});

  @override
  State<BBoneless> createState() => _BBonelessState();
}

class _BBonelessState extends State<BBoneless> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/Boneless8pz.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "BONELESS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CBoneless');
      },
    );
  }
}

//-----------------------------BONELESS CBD-------------------------------------------------------
class BBonelessCBD extends StatefulWidget {
  const BBonelessCBD({super.key});

  @override
  State<BBonelessCBD> createState() => _BBonelessCBDState();
}

class _BBonelessCBDState extends State<BBonelessCBD> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/BonelessTamarindoHot.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "BONELESS CBD",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CBonelessCBD');
      },
    );
  }
}

//-----------------------------NATURAL FRIES-------------------------------------------------------
class BPapas extends StatefulWidget {
  const BPapas({super.key});

  @override
  State<BPapas> createState() => _BPapasState();
}

class _BPapasState extends State<BPapas> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/PapasChicas.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "NATURAL FRIES",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CPapas');
      },
    );
  }
}

//-----------------------------CONO FRIES-------------------------------------------------------
class BConoFries extends StatefulWidget {
  const BConoFries({super.key});

  @override
  State<BConoFries> createState() => _BConoFriesState();
}

class _BConoFriesState extends State<BConoFries> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/ConoBacon.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "CONO FRIES",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CConoFries');
      },
    );
  }
}

//-----------------------------MALTEADAS-------------------------------------------------------
class BMalteadas extends StatefulWidget {
  const BMalteadas({super.key});

  @override
  State<BMalteadas> createState() => _BMalteadasState();
}

class _BMalteadasState extends State<BMalteadas> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/MalteadaMoraAzul.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "MALTEADAS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CMalteadas');
      },
    );
  }
}

//-----------------------------REFRESCOS-------------------------------------------------------
class BRefrescos extends StatefulWidget {
  const BRefrescos({super.key});

  @override
  State<BRefrescos> createState() => _BRefrescosState();
}

class _BRefrescosState extends State<BRefrescos> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        width: 180,
        height: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black26),
          boxShadow: [
            BoxShadow(
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/Refresco.png",
                  height: 120,
                  width: 150,
                ),
              ),
              const Text(
                "REFRESCOS",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CRefresco');
      },
    );
  }
}
