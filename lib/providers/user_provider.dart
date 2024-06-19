import 'package:busher_cocdrils_movil_2/models/user.dart';
import 'package:flutter/material.dart';

class UserProvider extends ChangeNotifier {
  User _user = User(
    id: '',
    ENombre: '',
    EPuesto: '',
    ETurno: '',
    EPassword: '',
    EUsuario: '',
    ESalario: '',
  );
  User get user => _user;

  void setUser(String user) {
    _user = User.fromJson(user);
    notifyListeners();
  }

  void setUserFromModel(User user) {
    _user = user;
    notifyListeners();
  }
}
