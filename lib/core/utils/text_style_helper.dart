import 'package:flutter/material.dart';

abstract class TextStyleHelper {
  static TextStyle get title30 => const TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      );
  static TextStyle get title24 => const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
      );
  static TextStyle get subtitle19 => const TextStyle(
        fontSize: 19,
        fontWeight: FontWeight.bold,
      );
  static TextStyle get subtitle17 => const TextStyle(
        fontSize: 17,
        color: Color(0xff203351),
        /* fontWeight: FontWeight.bold, */
      );
  static TextStyle get body15 => const TextStyle(
        color: Color(0xffEFB64D),
        fontSize: 15,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get caption11 => const TextStyle(
        fontSize: 11,
        fontWeight: FontWeight.normal,
      );
  static TextStyle get button13 => const TextStyle(
        fontSize: 13,
        fontWeight: FontWeight.bold,
      );
}
