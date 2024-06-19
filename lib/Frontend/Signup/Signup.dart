import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/Menu.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  late Size mediaSize;
  TextEditingController nombreE = TextEditingController();
  TextEditingController puestoE = TextEditingController();
  TextEditingController turnoE = TextEditingController();
  TextEditingController usuarioE = TextEditingController();
  TextEditingController passwordE = TextEditingController();

  bool rememberUser = false;

  get toggleVlue => null;

  @override
  Widget build(BuildContext context) {
    mediaSize = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFF434B4D),
      body: Stack(children: [
        Positioned(top: -30, left: 30, child: _buildGif()),
        Positioned(top: 45, left: 100, child: _buildLogo()),
        Positioned(top: 140, child: _buildTop()),
        Positioned(
          left: 20,
          top: 200,
          child: _buildBottom(),
        ),
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
                fontSize: 14,
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
          width: 200,
        ),
      ],
    );
  }

  Widget _buildGif() {
    return Column(
      children: [
        Image.asset(
          "assets/image/fondo.gif",
          width: 360,
        ),
      ],
    );
  }

  Widget _buildBottom() {
    return SizedBox(
      width: 350,
      height: 600,
      child: Card(
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(30))),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: _buildForm(),
        ),
      ),
    );
  }

  Widget _buildForm() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          "Crear Cuenta",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Century Gothic',
              color: Colors.green.shade400,
              fontSize: 32,
              fontWeight: FontWeight.w500),
        ),
        _buildGreyText2("Ingresa los siguientes datos correctamente"),
        const SizedBox(height: 30),
        _buildGreyText("Nombre"),
        _buildInputField(nombreE),
        const SizedBox(height: 10),
        _buildGreyText("Puesto"),
        _buildInputField(puestoE),
        const SizedBox(height: 10),
        _buildGreyText("Turno"),
        _buildInputField(turnoE),
        const SizedBox(height: 10),
        _buildGreyText("Usuario"),
        _buildInputField(usuarioE),
        const SizedBox(height: 10),
        _buildGreyText("Password"),
        _buildInputField(passwordE, isPassword: true),
        const SizedBox(height: 10),
        _buildGreyText(" "),
        _buildLoginButton(),
      ],
    );
  }

  Widget _buildGreyText2(String text) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: const TextStyle(
        color: Color.fromARGB(255, 59, 58, 58),
        fontSize: 15,
        fontFamily: 'Century Gothic',
      ),
    );
  }

  Widget _buildGreyText(String text) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 59, 58, 58),
        fontSize: 15,
        fontFamily: 'Century Gothic',
      ),
    );
  }

  Widget _buildInputField(TextEditingController controller,
      {isPassword = false}) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        suffixIcon: isPassword
            ? const Icon(Icons.remove_red_eye)
            : const Icon(Icons.done),
      ),
      obscureText: isPassword,
    );
  }

  Widget _buildLoginButton() {
    return ElevatedButton(
      onPressed: () {
        debugPrint("Nombre : ${nombreE.text}");
        debugPrint("Puesto : ${puestoE.text}");
        debugPrint("Turno : ${turnoE.text}");
        debugPrint("Usuario : ${usuarioE.text}");
        debugPrint("Password : ${passwordE.text}");
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const Menu()));
      },
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        elevation: 10,
        shadowColor: Colors.green.shade300,
        backgroundColor: const Color.fromARGB(255, 5, 92, 10),
        minimumSize: const Size.fromHeight(60),
      ),
      child: const Text(
        "ACEPTAR",
        style: TextStyle(
            fontFamily: 'Century Gothic',
            fontSize: 18,
            fontWeight: FontWeight.w500),
      ),
    );
  }
}
