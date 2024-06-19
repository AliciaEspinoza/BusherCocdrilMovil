import 'package:flutter/material.dart';

class CategoriaRefrescos extends StatefulWidget {
  const CategoriaRefrescos({super.key});

  @override
  State<CategoriaRefrescos> createState() => _CategoriaRefrescosState();
}

class _CategoriaRefrescosState extends State<CategoriaRefrescos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 222, 223, 0.5),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          //-----------------------------AGUA-------------------------------------------------------
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
                        "assets/menu/Agua.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Agua",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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
          //-----------------------------Coca Cola-------------------------------------------------------
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
                        "assets/menu/CocaCola.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Coca Cola",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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
          //-----------------------------Sprite-------------------------------------------------------
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
                        "assets/menu/Sprite.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Sprite",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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
          //-----------------------------Fanta-------------------------------------------------------
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
                        "assets/menu/Fanta.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Fanta",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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
          //-----------------------------DELAWER-------------------------------------------------------
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
                        "assets/menu/Delawer.jpg",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Delawer",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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
          //-----------------------------MANZANA-------------------------------------------------------
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
                        "assets/menu/Manzana.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Manzana",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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
          //-----------------------------CEREZA-------------------------------------------------------
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
                        "assets/menu/Cereza.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Cereza",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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

          //-----------------------------TORONJA-------------------------------------------------------
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
                        "assets/menu/Toronja.png",
                        height: 90,
                        width: 150,
                      ),
                    ),
                    const Text(
                      "Toronja",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$28",
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
