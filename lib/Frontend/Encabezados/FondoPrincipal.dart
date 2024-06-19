import 'package:flutter/material.dart';

class FondoPrincipal extends StatefulWidget {
  const FondoPrincipal({super.key});

  @override
  State<FondoPrincipal> createState() => _FondoPrincipalState();
}

class _FondoPrincipalState extends State<FondoPrincipal> {
  late Size mediaSize;
  bool status = false;
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  bool rememberUser = false;

  get toggleVlue => null;

  @override
  Widget build(BuildContext context) {
    mediaSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFF434B4D),
      body: Stack(children: [
        Positioned(top: 20, left: -100, child: _buildGif()),
        Positioned(top: 180, left: 50, child: _buildLogo()),
        Positioned(top: 350, child: _buildTop()),
      ]),
    );
  }

  Widget _buildTop() {
    return SizedBox(
      width: mediaSize.width,
      child: const Column(
        children: [
          Text(
            "Busher Cocdril´s Móvil",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 22,
                letterSpacing: 2),
          )
        ],
      ),
    );
  }

  Widget _buildLogo() {
    return Column(
      children: [
        const Opacity(opacity: 0.3),
        Image.asset(
          "assets/image/logo.png",
          width: 300,
        ),
      ],
    );
  }

  Widget _buildGif() {
    return Column(
      children: [
        Image.asset(
          "assets/image/fondo.gif",
          width: 660,
        ),
      ],
    );
  }
}
