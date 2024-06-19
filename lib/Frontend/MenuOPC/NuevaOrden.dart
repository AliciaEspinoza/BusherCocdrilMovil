import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NuevaOrden extends StatelessWidget {
  const NuevaOrden({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Padding(
          padding: EdgeInsets.only(
            left: 24,
          ),
          child: Divider(
            color: Colors.white,
            height: 1,
          ),
        ),
        ListTile(
            leading: SizedBox(
              height: 34,
              width: 34,
              child: Icon(
                CupertinoIcons.add,
                color: Colors.white,
              ),
              // child: RiveAnima.asset("assets/animacion/icons.riv"artboard: "HOME", onInit: (artboard){}),
            ),
            title: Text("Nueva",
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)))),
      ],
    );
  }
}
