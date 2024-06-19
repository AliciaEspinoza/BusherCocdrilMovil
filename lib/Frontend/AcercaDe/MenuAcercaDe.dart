import 'package:flutter/material.dart';

class MenuAcercaDe extends StatefulWidget {
  const MenuAcercaDe({super.key});

  @override
  State<MenuAcercaDe> createState() => _MenuAcercaDeState();
}

class _MenuAcercaDeState extends State<MenuAcercaDe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 228, 229, 230),
      body: ListView(children: const [
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 15,
          ),
        ),
//---------------------ACERCA DE HAMBURGUESAS---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "HAMBURGUESAS",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        AcercaDeHamburguesas(),

//---------------------ACERCA DE CONO FRIES---------------------------
        Padding(
          padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            "CONO FRIES",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        AcercaDeConoFries(),
      ]),
    );
  }
}

//--------------------------------------HAMBURGUESA----------------------------------------
class AcercaDeHamburguesas extends StatelessWidget {
  const AcercaDeHamburguesas({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 2),
        child: Row(
          children: [
//------------------------------ HAMBURGUESA POLLOTLUDA----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaPollotluda.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "POLLOTLUDA",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa Chipotle \n > Tocino \n > Dedos de Queso \n > Salsa de Queso \n > Queso Manchego \n > Carne de Pollo \n > Jalapeños",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ HAMBURGUESA WACABONELESS----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaWacaboneless.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "WACABONELESS",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa Chipotle \n > Guacamole \n > Tocino \n > Queso Manchego \n > Carne de Pollo \n > Jitomate \n > Lechuga",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ HAMBURGUESA CHICKEN CRUJI----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaChickenCruji.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "WACABONELESS",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa Salad Dip \n > Tocino \n > Queso Manchego \n > Carne de Pollo \n > Jitomate \n > Lechuga",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ HAMBURGUESA BÚFALO----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaBufalo.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "BÚFALO",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa Salad Dip \n > Tocino \n > Queso Manchego \n > Salsa Búfalo \n > Carne de Pollo \n > Jitomate \n > Lechuga",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ HAMBURGUESA HONEY MANGO----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaHoneyMango.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "HONEY MANGO",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa Mango Habanero \n > Takis Fuego \n > Salsa de Queso  \n > Queso Manchego \n > Carne de Pollo \n > Jalapeños",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ HAMBURGUESA CHAMPI----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaChampi.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "CHAMPI",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa CocoWings \n > Papas Fritas  \n > Salsa De Queso \n > Carne de Pollo \n > Guacamole",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ HAMBURGUESA BOOM BABY----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaBoomBaby.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "BOOM BABY",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa BBQ HOT \n > Tocino \n > Salsa De Queso \n > Carne de Pollo \n > Aros De Cebolla",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ HAMBURGUESA POMODORO----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 190,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/HamburguesaPomodoro.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "POMODORO",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Salsa Pomodoro \n > Queso Gratinado \n > Carne de Pollo \n > Pepinillos",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//--------------------------------------CONO FRIES----------------------------------------
class AcercaDeConoFries extends StatelessWidget {
  const AcercaDeConoFries({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
        child: Row(
          children: [
//------------------------------ CONO FRIES NACHO----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/ConoNacho.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "NACHO FRIES",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Papas a la Francesa \n > Queso Gratinado \n > Cheese Dip  \n > Bacon Bits",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ CONO BACON----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/ConoBacon.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "BACON FRIES",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Papas a la Francesa \n > Queso Gratinado \n > Salsa Red Sauce  \n > Bacon Bits",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ CONO FRIES PIZZA ----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/ConoPizza.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "PIZZA FRIES",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Papas a la Francesa \n > Salsa Pomodoro \n > Queso Gratinado",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ 3 QUESOS FRIES----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/Cono3Quesos.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "3 QUESOS FRIES",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Papas a la Francesa \n > Queso Gratinado \n > Champiñones \n > Cheese Dip \n > Spicy Dip Monsta",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ CHICKEN CRUJI FRIES----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/ConoChicken.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "CHICKEN CRUJI FRIES",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Papas a la Francesa \n > Boneless \n > Red Spicy Sauce  \n > Cheese Dip",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //------------------------------ GUACAMOLE FRIES----------------------------
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                width: 360,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.black26),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/menu/ConoGuacamole.png",
                          height: 120,
                          width: 150,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      padding: const EdgeInsetsDirectional.only(
                        top: 5,
                      ),
                      child: const Column(
                        children: [
                          Text(
                            "GUACAMOLE FRIES",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Ingredientes: \n > Papas a la Francesa \n > Guacamole  \n > Queso Gratinado",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
