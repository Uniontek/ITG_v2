import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color bluegray50 = fromHex('#e6ebef');

  static Color deepOrangeA200 = fromHex('#ff693a');

  static Color black9003f = fromHex('#3f000000');

  static Color black900 = fromHex('#000000');

  static Color black901 = fromHex('#040404');

  static Color gray501 = fromHex('#939393');

  static Color gray402 = fromHex('#bebebe');

  static Color gray600 = fromHex('#707070');

  static Color gray403 = fromHex('#aeaeae');

  static Color gray700 = fromHex('#595959');

  static Color gray502 = fromHex('#8f8f8f');

  static Color gray202 = fromHex('#eaeaea');

  static Color gray400 = fromHex('#c9c9c9');

  static Color gray203 = fromHex('#ececec');

  static Color gray500 = fromHex('#a59f9f');

  static Color gray401 = fromHex('#c6c6c6');

  static Color gray503 = fromHex('#acacac');

  static Color gray900 = fromHex('#282626');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray200 = fromHex('#eeeeee');

  static Color gray201 = fromHex('#f0f0f0');

  static Color gray100 = fromHex('#f7f3f3');

  static Color bluegray401 = fromHex('#8d8d8d');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color backgroundColor = fromHex('#F5F5F5');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
