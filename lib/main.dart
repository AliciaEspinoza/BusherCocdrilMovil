import 'package:busher_cocdrils_movil_2/Frontend/AcercaDe/MenuAcercaDe.dart';
import 'package:busher_cocdrils_movil_2/Frontend/ListaOrdenes/ListaOrdenEstructura.dart';
import 'package:busher_cocdrils_movil_2/Frontend/Login/Login.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuCategoria/MenuCategoria2.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/AcercaDe.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/Comedor.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/Domicilio.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/HomeOpc.dart';
import 'package:busher_cocdrils_movil_2/Frontend/MenuOPC/ListaOrdenes.dart';
import 'package:busher_cocdrils_movil_2/Frontend/Mesas/RenderizacionMesas.dart';
import 'package:busher_cocdrils_movil_2/providers/user_provider.dart';
//import 'package:busher_cocdrils_movil_2/sks/MongoDB.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main(){
  //WidgetsFlutterBinding.ensureInitialized();
  //await MongoDatabase.connect();
  runApp( MultiProvider(
    providers: [ChangeNotifierProvider(create: (_) => UserProvider())],
    child: const MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Busher Cocdril´s Movil',
      theme: ThemeData(primaryColor: Colors.amber),
      home: const Login(),
      debugShowCheckedModeBanner: false,
      routes: {
        //----------MENU DE OPCIONES------------------
        '/HomeOpc': (context) => const HomeOpc(),
        '/Comedor': (context) => const Comedor(),
        '/Domicilio': (context) => const Domicilio(),
        '/ListaOrdenes': (context) => const ListaOrdenes(),
        '/AcercaDe': (context) => const AcercaDe(),
        '/MenuAcercaDe': (context) => const MenuAcercaDe(),

        //----------MENU DE OPCIONES------------------
        '/CM1': (context) => const CM1(),
        '/CM2': (context) => const CM2(),
        '/CM3': (context) => const CM3(),
        '/CM4': (context) => const CM4(),
        '/CM5': (context) => const CM5(),
        '/CM6': (context) => const CM6(),
        '/CM7': (context) => const CM7(),
        '/CM8': (context) => const CM8(),
        //---------------CATEGORIA MENU------------------------------
        '/CHamburguesas': (context) => const CHamburguesas(),
        '/CAlitas': (context) => const CAlitas(),
        '/CBoneless': (context) => const CBoneless(),
        '/CBonelessCBD': (context) => const CBonelessCBD(),
        '/CPapas': (context) => const CPapas(),
        '/CConoFries': (context) => const CConoFries(),
        '/CRefresco': (context) => const CRefresco(),
        '/CMalteadas': (context) => const CMalteadas(),
        '/CMenuPrincipal': (context) => const CMenuPrincipal(),

        //---------------CATEGORIA LISTA DE ORDENES------------------------------
        '/COrden': (context) => const ListaOrdeEstructura(),
      },
    );
  }
}
