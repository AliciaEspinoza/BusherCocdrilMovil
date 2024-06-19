import 'package:busher_cocdrils_movil_2/Frontend/Encabezados/FondoPrincipal.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/InfoCard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF434B4D),
      appBar: AppBar(
        title: const Text('Busher Cocdril´s Móvil'),
        backgroundColor: const Color.fromARGB(255, 86, 104, 109),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
                decoration: BoxDecoration(color: Color(0xFF12524b)),
                child: SafeArea(
                  child: Column(children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 24,
                        left: 20,
                      ),
                    ),
                    InfoCard(name: 'Daren', turno: "Turno: 1"),
                    Padding(
                      padding: EdgeInsets.only(left: 24, top: 30, bottom: 5),
                    ),
                  ]),
                )),
            ListTile(
              leading: const SizedBox(
                height: 34,
                width: 34,
                child: Icon(
                  CupertinoIcons.home,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                // child: RiveAnima.asset("assets/animacion/icons.riv"artboard: "HOME", onInit: (artboard){}),
              ),
              title: const Text("Home",
                  style: TextStyle(color: Color.fromARGB(255, 6, 6, 6))),
              onTap: () {
                Navigator.pushNamed(context, '/HomeOpc');
              },
            ),
            ListTile(
              title: const Text("  Nueva Orden",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))
                  ),
                  
              onTap: () {
                Navigator.pushNamed(context, '/NuevaOrden');
              },
            ),
            ListTile(
              leading: const SizedBox(
                height: 34,
                width: 34,
                child: Icon(
                  Icons.table_bar,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                // child: RiveAnima.asset("assets/animacion/icons.riv"artboard: "HOME", onInit: (artboard){}),
              ),
              title: const Text("Comedor",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
              onTap: () {
                Navigator.pushNamed(context, '/Comedor');
              },
            ),
            ListTile(
              leading: const SizedBox(
                height: 34,
                width: 34,
                child: Icon(
                  Icons.moped_outlined,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                // child: RiveAnima.asset("assets/animacion/icons.riv"artboard: "HOME", onInit: (artboard){}),
              ),
              title: const Text("Domicilio",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
              onTap: () {
                Navigator.pushNamed(context, '/Domicilio');
              },
            ),
            ListTile(
              leading: const SizedBox(
                height: 34,
                width: 34,
                child: Icon(
                  CupertinoIcons.list_bullet,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                // child: RiveAnima.asset("assets/animacion/icons.riv"artboard: "HOME", onInit: (artboard){}),
              ),
              title: const Text("Lista de Ordenes",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
              onTap: () {
                Navigator.pushNamed(context, '/ListaOrdenes');
              },
            ),
            ListTile(
              leading: const SizedBox(
                height: 34,
                width: 34,
                child: Icon(
                  CupertinoIcons.info,
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                // child: RiveAnima.asset("assets/animacion/icons.riv"artboard: "HOME", onInit: (artboard){}),
              ),
              title: const Text("Acerca de...",
                  style: TextStyle(color: Color.fromARGB(255, 0, 0, 0))),
              onTap: () {
                Navigator.pushNamed(context, '/AcercaDe');
              },
            ),
          ],
        ),
      ),
      body: const FondoPrincipal(),
    );
  }
}
