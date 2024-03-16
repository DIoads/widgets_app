import 'package:flutter/material.dart';

const List<Color> _colorTheme = [
  Colors.red,
  Colors.orange,
  Colors.white,
  Colors.blue,
  Colors.purple,
  Colors.green,
  Colors.brown,
  Colors.deepPurple,
  Colors.brown,
  Colors.pink,
  Colors.pinkAccent,
];

class Apptheme {
  final int selectColor;

  Apptheme({required this.selectColor})
      : assert(selectColor >= 0 && selectColor < _colorTheme.length,
            'Elegir un valor entre el rango 0 y ${_colorTheme.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectColor],
      brightness: Brightness.light,
      appBarTheme: const AppBarTheme(centerTitle: true));
}
