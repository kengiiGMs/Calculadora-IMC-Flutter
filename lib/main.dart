import 'package:flutter/material.dart';
import 'package:calculadora_imc/ui/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
          secondary: Colors.green,
        ),
      ),
    ),
  );
}
