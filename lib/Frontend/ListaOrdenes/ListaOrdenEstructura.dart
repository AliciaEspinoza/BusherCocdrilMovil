import 'package:flutter/material.dart';

class ListaOrdeEstructura extends StatefulWidget {
  const ListaOrdeEstructura({super.key});

  @override
  State<ListaOrdeEstructura> createState() => _ListaOrdeEstructuraState();
}

//------------------------------------ FUNCION LISTA ORDEN------------------------------
class _ListaOrdeEstructuraState extends State<ListaOrdeEstructura> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ORDEN 1'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
      ),
      body: const EstructuraBtnLista(),
    );
  }
}

//----------------------------------BTN Y LISTA DE ORDEN-----------------------------------
class EstructuraBtnLista extends StatefulWidget {
  const EstructuraBtnLista({super.key});

  @override
  State<EstructuraBtnLista> createState() => _EstructuraBtnListaState();
}

class _EstructuraBtnListaState extends State<EstructuraBtnLista> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(219, 222, 223, 0.5),
      body: Stack(children: [
        Positioned(top: 10, bottom: 20, child: EstructuraOrden()),
        Positioned(top: 600, left: 100, child: BtnOrden()),
      ]),
    );
  }
}

//-----------------------------BTN ORDEN-----------------------------
class BtnOrden extends StatefulWidget {
  const BtnOrden({super.key});

  @override
  State<BtnOrden> createState() => _BtnOrdenState();
}

class _BtnOrdenState extends State<BtnOrden> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        elevation: 10,
        shadowColor: const Color.fromARGB(255, 174, 181, 78),
        backgroundColor: const Color.fromARGB(255, 70, 173, 75),
      ),
      child: const Padding(
        padding: EdgeInsets.all(20),
        child: Text(
          "ENVIAR",
          style: TextStyle(
              fontFamily: 'Century Gothic',
              fontSize: 30,
              fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}

//----------------------------------ESTRUCTURA ORDEN---------------------------------------------
class EstructuraOrden extends StatefulWidget {
  const EstructuraOrden({super.key});

  @override
  State<EstructuraOrden> createState() => _EstructuraOrdenState();
}

class _EstructuraOrdenState extends State<EstructuraOrden> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
          child: Row(
            children: [
              //------------------------------ ESTRUCTURA DE ORDENES----------------------------
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
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
                          padding: EdgeInsets.only(left: 10, top: 30),
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "assets/menu/MalteadaFresa.png",
                            height: 80,
                            width: 60,
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 300,
                          padding: const EdgeInsetsDirectional.only(
                            top: 20,
                          ),
                          child: const Column(
                            children: [
                              Text(
                                "Malteada",
                                style: TextStyle(
                                  fontSize: 28,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "\nDescripción:",
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(5, 36, 85, 0.961)),
                              ),
                              Text(
                                "Fresa",
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
