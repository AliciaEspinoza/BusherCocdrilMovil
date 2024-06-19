import 'package:flutter/material.dart';

class CategoriaListaOrdenes extends StatefulWidget {
  const CategoriaListaOrdenes({super.key});

  @override
  State<CategoriaListaOrdenes> createState() => _CategoriaListaOrdenesState();
}

class _CategoriaListaOrdenesState extends State<CategoriaListaOrdenes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 222, 223, 0.5),
      body: GridView.count(
        crossAxisCount: 1,
        children: const <Widget>[
          //-----------------------------MESA 1-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: Orden(),
          ),
        ],
      ),
    );
  }
}

//------------------------------------ORDEN------------------------------------------------
class Orden extends StatefulWidget {
  const Orden({super.key});

  @override
  State<Orden> createState() => _OrdenState();
}

class _OrdenState extends State<Orden> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
        child: Row(
          children: [
//------------------------------ ICONO LISTA DE ORDENES----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
              child: InkWell(
                child: Container(
                  width: 260,
                  height: 120,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black26),
                    boxShadow: [
                      BoxShadow(
                        color: const Color.fromARGB(255, 193, 191, 191)
                            .withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 30),
                      ),
                      const Icon(
                        Icons.table_restaurant_rounded,
                        color: Color.fromARGB(186, 74, 0, 11),
                        size: 50,
                      ),
                      Container(
                        width: 150,
                        height: 300,
                        padding: const EdgeInsetsDirectional.only(
                          top: 40,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "ORDEN 1",
                              style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, '/COrden');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
