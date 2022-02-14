import 'package:base/general/configs.dart';
import 'package:flutter/material.dart';

class AppTheme {
  ThemeData generateTheme() {
    return ThemeData(
        fontFamily: 'Inter',
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
        splashColor: Colors.white,
        textTheme: TextTheme(
          bodyText1: TextStyle(),
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: AppColor.colorPrimary,
          displayColor: AppColor.colorPrimary,
        ),
        iconTheme: IconThemeData(color: AppColor.colorPrimary),
        textSelectionTheme: TextSelectionThemeData(
          cursorColor: AppColor.colorPrimary,
        ),
        accentColor: AppColor.colorPrimary,
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(
            color: AppColor.colorPrimary,
          ),
        ),
        appBarTheme: AppBarTheme(backgroundColor: AppColor.colorPrimary));
  }

  static final AppTheme _instance = AppTheme._internal();

  factory AppTheme() {
    return _instance;
  }

  AppTheme._internal();
}
