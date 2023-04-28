import 'package:flutter/material.dart';
import 'package:flutter_lukumades/Screens/Login/LoginScreen.dart';
import 'package:flutter_lukumades/Screens/Register/Registrasi.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};
