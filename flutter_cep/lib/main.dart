import 'package:flutter/material.dart';
import 'package:flutter_cep/views/home_page.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: true,
    home: HomePage(),
    theme: ThemeData(brightness: Brightness.light,primarySwatch: Colors.amber),
    darkTheme: ThemeData(
      brightness: Brightness.dark
    ),
  ));
}
