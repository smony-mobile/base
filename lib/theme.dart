import 'package:flutter/material.dart';

final cDarkTheme = ThemeData.dark().copyWith(
    primaryColor: Colors.white,
    appBarTheme: AppBarTheme(color: Colors.deepOrangeAccent)
);

final cLightTheme = ThemeData.light().copyWith(
    primaryColor: Colors.black,
    appBarTheme: AppBarTheme(color: Colors.blue)
);
