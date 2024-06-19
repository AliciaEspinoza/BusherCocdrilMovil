import 'package:flutter/material.dart';

class BtnAgregar extends StatefulWidget {
  const BtnAgregar({super.key});

  @override
  State<BtnAgregar> createState() => _BtnAgregarState();
}

class _BtnAgregarState extends State<BtnAgregar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromRGBO(223, 134, 0, 1),
        child: const Icon(
          Icons.check_circle_outline,
        ),
        onPressed: () {
          Navigator.pushNamed(context, '/CMenuPrincipal');
        },
      ),
    );
  }
}
