import 'package:flutter/material.dart';

class FriesChicas extends StatefulWidget {
  const FriesChicas({super.key});

  @override
  State<FriesChicas> createState() => _FriesChicasState();
}

class _FriesChicasState extends State<FriesChicas> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: Row(
          children: [
            //-----------------------------SAL-------------------------------------------------------
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
                          "assets/menu/PapasChicas.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "Sal",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$35",
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
            //-----------------------------PARMESANO-------------------------------------------------------
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
                          "assets/menu/PapasChicas.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "Parmesano",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$35",
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
            //-----------------------------LEMON-------------------------------------------------------
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
                          "assets/menu/PapasChicas.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "Lemmon",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$35",
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
            //-----------------------------HOUSE-------------------------------------------------------
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
                          "assets/menu/PapasChicas.png",
                          height: 70,
                          width: 80,
                        ),
                      ),
                      const Text(
                        "House",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 7),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\$35",
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
      ),
    );
  }
}
