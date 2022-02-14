import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppColor {
  static Color colorPrimary = Color.fromRGBO(239, 166, 161, 1.0);
  // static Color pinkSecondary = Color.fromRGBO(255, 204, 200, 1.0);
  static Color whiteMain = Color.fromRGBO(255, 255, 255, 1.0);

  /// Colors
  static Color completed = Color.fromRGBO(0, 194, 146, 1.0);
  static Color progressing = Color.fromRGBO(23, 162, 184, 1.0);
  static Color waiting = Color.fromRGBO(255, 193, 7, 1.0);
  static Color danger = Color.fromRGBO(255, 0, 0, 1.0);

  /// Status
  static Color paid = Color.fromRGBO(40, 167, 69, 1.0);

  static final AppColor _instance = AppColor._internal();

  factory AppColor() {
    return _instance;
  }

  AppColor._internal();
}
