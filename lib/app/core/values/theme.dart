import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

const Color bluishColor = Colors.blue;
const Color yellowColor = Color(0xffffb746);
const Color pinkColor = Color(0xffff4667);
const Color white = Color(0xffffffff);
const primaryColor = bluishColor;
const Color darkGreyColor = Color(0xff121212);
const Color darkHeaderColor = Color(0xff424242);

class Themes {
  static final light = ThemeData(
      primaryColor: primaryColor,
      brightness: Brightness.light,
      backgroundColor: white);
  static final dark = ThemeData(
      primaryColor: darkGreyColor,
      brightness: Brightness.dark,
      backgroundColor: darkGreyColor);
}

TextStyle get titleStyle {
  return GoogleFonts.lato(
      fontSize: 18, color: Get.isDarkMode ? Colors.white : Colors.black);
}

TextStyle get subTitleStyle {
  return GoogleFonts.lato(
      fontSize: 16, color: Get.isDarkMode ? Colors.white : Colors.black);
}

TextStyle get headingStyle {
  return GoogleFonts.lato(
      fontSize: 22, color: Get.isDarkMode ? Colors.white : Colors.black);
}

TextStyle get biggerTitleStyle {
  return GoogleFonts.lato(
      fontSize: 26, color: Get.isDarkMode ? Colors.white : Colors.black);
}

TextStyle get biggerSubHeadingStyle {
  return GoogleFonts.lato(
      fontSize: 18, color: Get.isDarkMode ? Colors.grey[200] : Colors.grey);
}
