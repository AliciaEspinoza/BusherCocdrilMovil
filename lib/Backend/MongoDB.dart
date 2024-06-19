import 'dart:developer';

import 'package:busher_cocdrils_movil_2/Backend/Conexion.dart';
import 'package:mongo_dart/mongo_dart.dart';

class MongoDatabase {
  static var collection, status;
  static connect() async {
    var db = await Db.create(MONGO_URL);
    await db.open();
    inspect(db);
    status = db.serverStatus();
    print(status);
    collection = db.collection(COLLECTION_NAME);
    print(await collection.find().toList());
    print("CONECTADO........................................");
  }
}
