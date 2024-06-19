import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    Key? key,
    required this.name,
    required this.turno,
  }) : super(key: key);
  final String name, turno;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(
        CupertinoIcons.person_alt_circle_fill,
        color: Color.fromARGB(255, 255, 255, 255),
        size: 50.0,
      ),
      title:
          Text(name, style: const TextStyle(color: Colors.white, fontSize: 22)),
      subtitle: Text(
        turno,
        style: const TextStyle(color: Colors.white, fontSize: 18),
      ),
    );
  }
}
