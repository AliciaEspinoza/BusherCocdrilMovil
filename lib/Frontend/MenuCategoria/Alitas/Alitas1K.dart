import 'package:flutter/material.dart';

class Alitas1K extends StatefulWidget {
  const Alitas1K({super.key});

  @override
  State<Alitas1K> createState() => _Alitas1KState();
}

class _Alitas1KState extends State<Alitas1K> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: Row(
          children: [
            //-----------------------------ALITAS PELON PELO RICO-------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 140,
                height: 130,
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/AlitasCocorindo.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "Pelon Pelo Rico",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$249",
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

            //-----------------------------ALITAS BBQ-------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 120,
                height: 130,
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/AlitasBBQ.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "BBQ",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$249",
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
            //-----------------------------ALITAS BBQ HOT-------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 120,
                height: 130,
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/AlitasBBQHOT.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "BBQ HOT",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$249",
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
            //-----------------------------ALITAS COCOWINGS-------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 120,
                height: 130,
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/AlitasCocoWings.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "CocoWings",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$249",
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
            //-----------------------------ALITAS RED SPICY-------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 120,
                height: 130,
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/AlitasBufalo.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "Búfalo",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$249",
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
            //-----------------------------ALITAS TAMARINDO HOT-------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 140,
                height: 130,
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/AlitasTamarindoHot.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "Tamarindo Hot",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$249",
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
            //-----------------------------ALITAS Mango Habanero-------------------------------------------------------
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                width: 160,
                height: 130,
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
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/AlitasMangoHabanero.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "Mango Habanero",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$249",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color.fromARGB(255, 168, 18, 7),
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.favorite_border_rounded,
                            color: Color.fromARGB(255, 180, 32, 22),
                            size: 16,
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
      ),
    );
  }
}
