import 'package:flutter/material.dart';
import 'package:flutter_lukumades/routes.dart';
import 'package:flutter_lukumades/theme.dart';
import 'Screens/Login/LoginScreen.dart';

void main() async {
  runApp(MaterialApp(
    title: "Lukumades Indonesia",
    theme: theme(),
    initialRoute: LoginScreen.routeName,
    routes: routes,
  ));
}
