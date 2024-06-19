import 'package:flutter/material.dart';

class CategoriaMalteadas extends StatefulWidget {
  const CategoriaMalteadas({super.key});

  @override
  State<CategoriaMalteadas> createState() => _CategoriaMalteadasState();
}

class _CategoriaMalteadasState extends State<CategoriaMalteadas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 222, 223, 0.5),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          //-----------------------------CHOCOLATE-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaChocolate.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Chocolate",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //-----------------------------VAINILLA-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaVainilla.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Vainilla",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //-----------------------------FRESA-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaFresa.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Fresa",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //-----------------------------OREO-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaOreo.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Oreo",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //-----------------------------MAMEY-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaMamey.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Mamey",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //-----------------------------MORA AZUL-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaMoraAzul.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Mora Azul",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //-----------------------------MAZAPAN-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaMazapan.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Mazapán",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          //-----------------------------CREMA DE AVELLANAS-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 20),
            child: Container(
              width: 180,
              height: 300,
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
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "assets/menu/MalteadaAvellana.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Avellana",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$59",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color.fromARGB(255, 168, 18, 7),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                          color: Color.fromARGB(255, 180, 32, 22),
                          size: 17,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
