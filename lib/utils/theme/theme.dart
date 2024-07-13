import 'package:ecommerse_store/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme{
  AppTheme._();      // it means i am making it private

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Avenir',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData()


  );
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Avenir',
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: Colors.black,
      textTheme: TTextTheme.darkTextTheme
  );
}