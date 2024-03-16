import 'package:flutter/material.dart';

const List<Color> _colorList = [
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
  final int _selectedColor;

  Apptheme({required int selectColor})
      : _selectedColor = selectColor,
        assert(selectColor >= 0 && selectColor < _colorList.length,
            'Elegir un valor entre el rango 0 y ${_colorList.length - 1}');

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorList[_selectedColor],
      brightness: Brightness.light,
      appBarTheme: const AppBarTheme(centerTitle: true));
}
