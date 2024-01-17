import 'package:flutter/material.dart';
import 'package:she_wallet/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: createMaterialColor(const Color(0xFFFF6A6A)),
      ),
      home: LogIn(),
    );
  }
}

MaterialColor createMaterialColor(Color color) {
  List<int> strengths = <int>[50, 100, 200, 300, 400, 500, 600, 700, 800, 900];
  Map<int, Color> swatch = <int, Color>{};
  final int r = color.red, g = color.green, b = color.blue;

  for (int strength in strengths) {
    final double opacity = 0.1 + 0.9 * (strength / 900);
    swatch[strength] = Color.fromRGBO(r, g, b, opacity);
  }

  return MaterialColor(color.value, swatch);
}
