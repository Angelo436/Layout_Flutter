import 'package:actividad/layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  //metodo para poner la barra superior transparente
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light));

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: actividad(),
      debugShowCheckedModeBanner: false,
    );
  }
}
