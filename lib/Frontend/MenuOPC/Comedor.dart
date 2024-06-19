import 'package:busher_cocdrils_movil_2/Frontend/Mesas/Mesas.dart';
import 'package:flutter/material.dart';

class Comedor extends StatefulWidget {
  const Comedor({super.key});

  @override
  State<Comedor> createState() => _ComedorState();
}

class _ComedorState extends State<Comedor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: const Text('COMEDOR'),
        backgroundColor: const Color.fromARGB(255, 22, 111, 101),
        
      ),
      body: const Mesas(),
    );
  }
}
