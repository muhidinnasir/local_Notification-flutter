import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color indigo90087 = fromHex('#87223263');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color lightBlueA20019 = fromHex('#1940bfff');

  static Color blueGray300 = fromHex('#9098b1');

  static Color yellow700 = fromHex('#ffc732');

  static Color lightBlueA200 = fromHex('#40bfff');

  static Color indigoA200 = fromHex('#5b61f4');

  static Color indigo900 = fromHex('#223263');

  static Color lightBlueA2003d = fromHex('#3d40bfff');

  static Color pink300 = fromHex('#fb7181');

  static Color whiteA700 = fromHex('#ffffff');

  static Color blue50 = fromHex('#eaefff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
