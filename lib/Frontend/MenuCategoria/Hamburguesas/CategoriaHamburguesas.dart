import 'package:flutter/material.dart';

class CategoriaHamburguesas extends StatefulWidget {
  const CategoriaHamburguesas({super.key});

  @override
  State<CategoriaHamburguesas> createState() => _CategoriaHamburguesasState();
}

class _CategoriaHamburguesasState extends State<CategoriaHamburguesas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 222, 223, 0.5),
      body: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          //-----------------------------CHICKEN CRUJI-------------------------------------------------------
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
                        "assets/menu/HamburguesaChickenCruji.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Chicken Cruji",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$119",
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
                    )
                  ],
                ),
              ),
            ),
          ),
          //-----------------------------BÚFALO-------------------------------------------------------
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
                        "assets/menu/HamburguesaBufalo.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Buffalo",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$119",
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
                    )
                  ],
                ),
              ),
            ),
          ),
          //-----------------------------BOOM BABY-------------------------------------------------------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
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
                        "assets/menu/HamburguesaBoomBaby.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Boom Baby",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$119",
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
                    )
                  ],
                ),
              ),
            ),
          ),
          //-----------------------------POMODORO-------------------------------------------------------
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
                        "assets/menu/HamburguesaPomodoro.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Pomodoro",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$99",
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
                    )
                  ],
                ),
              ),
            ),
          ),
          //-----------------------------HONEY MANGO-------------------------------------------------------
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
                        "assets/menu/HamburguesaHoneyMango.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Honey Mango",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$99",
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
                    )
                  ],
                ),
              ),
            ),
          ),
          //-----------------------------CHAMPI-------------------------------------------------------
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
                        "assets/menu/HamburguesaChampi.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Champi",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$99",
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
                    )
                  ],
                ),
              ),
            ),
          ),
          //-----------------------------Pollotluda-------------------------------------------------------
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
                        "assets/menu/HamburguesaPollotluda.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Pollotluda",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$129",
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
                    )
                  ],
                ),
              ),
            ),
          ),
          //-----------------------------WACABONELESS-------------------------------------------------------
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
                        "assets/menu/HamburguesaWacaboneless.png",
                        height: 90,
                        width: 100,
                      ),
                    ),
                    const Text(
                      "Wacaboneless",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 7),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "\$129",
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
                    )
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
