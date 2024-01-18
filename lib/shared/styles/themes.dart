// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'colors.dart';

ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: Color(0xff333739),
  primarySwatch: defaultColor,
  floatingActionButtonTheme:
      const FloatingActionButtonThemeData(backgroundColor: defaultColor),
  appBarTheme: AppBarTheme(
    titleSpacing: 20.0,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Color(0xff333739),
      statusBarIconBrightness: Brightness.light,
    ),
    backgroundColor: Color(0xff333739),
    elevation: 0.0,
    titleTextStyle: const TextStyle(
        color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
    actionsIconTheme: IconThemeData(color: Colors.white),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    selectedItemColor: defaultColor,
    unselectedItemColor: Colors.grey,
    elevation: 20.0,
    backgroundColor: Color(0xff333739),
  ),
  textTheme: const TextTheme(
    bodyText1: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
  ),
  fontFamily: 'jannah',
);

ThemeData lightTheme = ThemeData(
  primarySwatch: defaultColor,
  floatingActionButtonTheme:
      const FloatingActionButtonThemeData(backgroundColor: defaultColor),
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(
    foregroundColor: Colors.black,
    titleSpacing: 20.0,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
    ),
    backgroundColor: Colors.white,
    elevation: 0.0,
    titleTextStyle: TextStyle(
        color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
    actionsIconTheme: IconThemeData(color: Colors.black),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: defaultColor,
      elevation: 20.0),
  textTheme: const TextTheme(
      bodyText1: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
      headline5: TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      )),
  fontFamily: 'jannah',
);
