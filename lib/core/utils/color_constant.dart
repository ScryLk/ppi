import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray200B2 = fromHex('#b2a5afbf');

  static Color deepOrangeA200 = fromHex('#fb7e36');

  static Color lightBlue300 = fromHex('#5bcdf8');

  static Color deepPurple500 = fromHex('#693cb4');

  static Color indigoA200 = fromHex('#6359e7');

  static Color green700 = fromHex('#278c41');

  static Color black9003f = fromHex('#3f000000');

  static Color green600 = fromHex('#28b446');

  static Color gray50 = fromHex('#f5f8fe');

  static Color green400 = fromHex('#5da668');

  static Color greenA400 = fromHex('#0acf83');

  static Color whiteA70033 = fromHex('#33ffffff');

  static Color pinkA200 = fromHex('#ff5372');

  static Color teal500 = fromHex('#05958c');

  static Color black900 = fromHex('#000000');

  static Color deepOrange300 = fromHex('#ff7465');

  static Color blueGray200 = fromHex('#a5afbf');

  static Color whiteA700A2 = fromHex('#a2ffffff');

  static Color gray900 = fromHex('#181f2a');

  static Color gray90001 = fromHex('#01260e');

  static Color black9000f = fromHex('#0f000000');

  static Color black9000c = fromHex('#0c000000');

  static Color gray100 = fromHex('#f7f7f7');

  static Color whiteA70087 = fromHex('#87ffffff');

  static Color cyan300 = fromHex('#59e6e6');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#fdfdfd');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
