import 'package:flutter/material.dart';

class MyTheme{
static ThemeData darkThem(BuildContext context)=> ThemeData(
brightness: Brightness.dark,
appBarTheme: const AppBarTheme(
iconTheme: IconThemeData(color: Colors.white),
));

static ThemeData lightTheme(BuildContext context)=> ThemeData(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: Colors.black),
    ));
}