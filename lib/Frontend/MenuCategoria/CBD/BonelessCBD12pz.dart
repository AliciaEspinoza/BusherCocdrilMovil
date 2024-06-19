import 'package:flutter/material.dart';

class BonelessCBD12pz extends StatefulWidget {
  const BonelessCBD12pz({super.key});

  @override
  State<BonelessCBD12pz> createState() => _BonelessCBD12pzState();
}

class _BonelessCBD12pzState extends State<BonelessCBD12pz> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: Row(
          children: [
            //-----------------------------BONELESS BBQ-------------------------------------------------------
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
                          "assets/menu/BonelessBBQ.png",
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
                            "\$245",
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
            //-----------------------------BONELESS COCOWINGS-------------------------------------------------------
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
                          "assets/menu/BonelessCocoWings.png",
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
                            "\$245",
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
            //-----------------------------BONELESS RED SPICY-------------------------------------------------------
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
                          "assets/menu/BonelessBufalo.png",
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
                            "\$245",
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
            //-----------------------------BONELESS MANGO HABANERO-------------------------------------------------------
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
                          "assets/menu/BonelessMangoHabanero.png",
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
                            "\$245",
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
