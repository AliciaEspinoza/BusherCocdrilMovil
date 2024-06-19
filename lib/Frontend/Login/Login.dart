import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/Menu.dart';
import 'package:busher_cocdrils_movil_2/Frontend/Signup/Signup.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

//-----------------------POSICION DE LOGIN-------------------------------------
class _LoginState extends State<Login> {
  late Size mediaSize;
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

//---------------------ENCABEZADO-------------------------------
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

//-----------------------IMAGEN ENCABEZADO--------------------------------
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

//---------------------FORMULARIO
  Widget _buildBottom() {
    return SizedBox(
      width: 350,
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

//------------------------CONTENIDO DEL FORMULARIO---------------------
  Widget _buildForm() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          "Bienvenido",
          textAlign: TextAlign.center,
          style: TextStyle(
              fontFamily: 'Century Gothic',
              color: Colors.green.shade400,
              fontSize: 32,
              fontWeight: FontWeight.w500),
        ),
        _buildGreyText2("Ingresa los siguientes datos correctamente"),
        const SizedBox(height: 70),
        _buildGreyText("Usuario"),
        _buildInputField(emailController),
        const SizedBox(height: 40),
        _buildGreyText("Constraseña"),
        _buildInputField(passwordController, isPassword: true),
        const SizedBox(height: 20),
        _buildGreyText(" "),
        _buildGreyText(" "),
        _buildLoginButton(),
        _buildGreyText(" "),
        _buildSignupButton(),
      ],
    );
  }

//---------------------DISEÑO DE LETRA--------------------------
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

//----------------BOTON ACEPTAR-------------------------------
  Widget _buildLoginButton() {
    return ElevatedButton(
      onPressed: () {
        debugPrint("Email : ${emailController.text}");
        debugPrint("Password : ${passwordController.text}");
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

//----------------------BOTON CREAR CUENTA-----------------------------
  Widget _buildSignupButton() {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => const Signup()));
      },
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        elevation: 10,
        shadowColor: const Color.fromARGB(255, 129, 155, 199),
        backgroundColor: Color.fromARGB(255, 212, 135, 20),
        minimumSize: const Size.fromHeight(60),
      ),
      child: const Text(
        "SIGNUP",
        style: TextStyle(
            fontFamily: 'Century Gothic',
            fontSize: 18,
            color: Color.fromARGB(255, 255, 255, 255),
            fontWeight: FontWeight.w500),
      ),
    );
  }
}
