import 'package:flutter/material.dart';

class Mesas extends StatefulWidget {
  const Mesas({super.key});

  @override
  State<Mesas> createState() => _MesasState();
}

class _MesasState extends State<Mesas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(219, 222, 223, 0.5),
      body: GridView.count(
        crossAxisCount: 2,
        children: const <Widget>[
          //-----------------------------MESA 1-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa1(),
          ),

          //-----------------------------MESA 2-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa2(),
          ),
          //-----------------------------MESA 3-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa3(),
          ),
          //-----------------------------MESA 4-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa4(),
          ),
          //-----------------------------MESA 5-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa5(),
          ),
          //-----------------------------MESA 6-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa6(),
          ),
          //-----------------------------MESA 7-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa7(),
          ),

          //-----------------------------MESA 8-------------------------------------------------------
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
            child: CMesa8(),
          ),
        ],
      ),
    );
  }
}

//---------------------------------------MESA 1--------------------------------------------------------
class CMesa1 extends StatefulWidget {
  const CMesa1({super.key});

  @override
  State<CMesa1> createState() => _CMesa1State();
}

class _CMesa1State extends State<CMesa1> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(195, 255, 150, 150),
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 1",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM1');
      },
    );
  }
}

//---------------------------------------MESA 2--------------------------------------
class CMesa2 extends StatefulWidget {
  const CMesa2({super.key});

  @override
  State<CMesa2> createState() => _CMesa2State();
}

class _CMesa2State extends State<CMesa2> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 2",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM2');
      },
    );
  }
}

//---------------------------------------MESA 3--------------------------------------
class CMesa3 extends StatefulWidget {
  const CMesa3({super.key});

  @override
  State<CMesa3> createState() => _CMesa3State();
}

class _CMesa3State extends State<CMesa3> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(195, 255, 150, 150),
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 3",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM3');
      },
    );
  }
}

//---------------------------------------MESA 4--------------------------------------
class CMesa4 extends StatefulWidget {
  const CMesa4({super.key});

  @override
  State<CMesa4> createState() => _CMesa4State();
}

class _CMesa4State extends State<CMesa4> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 4",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM4');
      },
    );
  }
}

//---------------------------------------MESA 5--------------------------------------
class CMesa5 extends StatefulWidget {
  const CMesa5({super.key});

  @override
  State<CMesa5> createState() => _CMesa5State();
}

class _CMesa5State extends State<CMesa5> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(195, 255, 150, 150),
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 5",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM5');
      },
    );
  }
}

//---------------------------------------MESA 6--------------------------------------
class CMesa6 extends StatefulWidget {
  const CMesa6({super.key});

  @override
  State<CMesa6> createState() => _CMesa6State();
}

class _CMesa6State extends State<CMesa6> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 6",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM6');
      },
    );
  }
}

//---------------------------------------MESA 7--------------------------------------

class CMesa7 extends StatefulWidget {
  const CMesa7({super.key});

  @override
  State<CMesa7> createState() => _CMesa7State();
}

class _CMesa7State extends State<CMesa7> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 7",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM7');
      },
    );
  }
}

//---------------------------------------MESA 8--------------------------------------

class CMesa8 extends StatefulWidget {
  const CMesa8({super.key});

  @override
  State<CMesa8> createState() => _CMesa8State();
}

class _CMesa8State extends State<CMesa8> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
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
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.table_restaurant_rounded,
                color: Color.fromARGB(186, 74, 0, 11),
                size: 70,
              ),
              Text(
                "Mesa 8",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "Libre",
                style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 3, 96, 120),
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        Navigator.pushNamed(context, '/CM8');
      },
    );
  }
}
