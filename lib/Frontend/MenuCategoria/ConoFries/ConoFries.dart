import 'package:flutter/material.dart';

//---------------------------------------CONO GUACAMOLE-------------------------------------
class ConoGuacamole extends StatefulWidget {
  const ConoGuacamole({super.key});

  @override
  State<ConoGuacamole> createState() => _ConoGuacamoleState();
}

class _ConoGuacamoleState extends State<ConoGuacamole> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/ConoGuacamole.png",
                  height: 90,
                  width: 150,
                ),
              ),
              const Text(
                "Guacamole",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//--------------------------------CONO PIZZA--------------------------------------
class ConoPizza extends StatefulWidget {
  const ConoPizza({super.key});

  @override
  State<ConoPizza> createState() => _ConoPizzaState();
}

class _ConoPizzaState extends State<ConoPizza> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/ConoPizza.png",
                  height: 90,
                  width: 150,
                ),
              ),
              const Text(
                "Pizza",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 7),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$95",
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
    );
  }
}

//------------------------CONO CHICKEN CRUJI---------------------------------------
class ConoChickenCruji extends StatefulWidget {
  const ConoChickenCruji({super.key});

  @override
  State<ConoChickenCruji> createState() => _ConoChickenCrujiState();
}

class _ConoChickenCrujiState extends State<ConoChickenCruji> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/ConoChicken.png",
                  height: 90,
                  width: 150,
                ),
              ),
              const Text(
                "Chicken",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//---------------------------------------CONO 3 QUESOS-------------------------------------
class Cono3Quesos extends StatefulWidget {
  const Cono3Quesos({super.key});

  @override
  State<Cono3Quesos> createState() => _Cono3QuesosState();
}

class _Cono3QuesosState extends State<Cono3Quesos> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/Cono3Quesos.png",
                  height: 90,
                  width: 150,
                ),
              ),
              const Text(
                "3 Quesos",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 7),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$115",
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
    );
  }
}

//---------------------------------------CONO BACON-------------------------------------
class ConoBacon extends StatefulWidget {
  const ConoBacon({super.key});

  @override
  State<ConoBacon> createState() => _ConoBaconState();
}

class _ConoBaconState extends State<ConoBacon> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/ConoBacon.png",
                  height: 90,
                  width: 150,
                ),
              ),
              const Text(
                "Bacon",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 7),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "\$95",
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
    );
  }
}

//----------------------------CONO NACHOS-------------------------------------------
class ConoNachos extends StatefulWidget {
  const ConoNachos({super.key});

  @override
  State<ConoNachos> createState() => _ConoNachosState();
}

class _ConoNachosState extends State<ConoNachos> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
              color: const Color.fromARGB(255, 193, 191, 191).withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "assets/menu/ConoNacho.png",
                  height: 90,
                  width: 150,
                ),
              ),
              const Text(
                "Nachos",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
