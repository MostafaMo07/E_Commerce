import 'package:ee_commerce/helpers/appcolors.dart';
import 'package:ee_commerce/helpers/iconhelper.dart';
import 'package:ee_commerce/pages/splashpage.dart';
import 'package:ee_commerce/pages/welcomepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Ralway'),
    debugShowCheckedModeBanner: false,
    home: SplashPage(
      duration: 3,
      goToPage: WelcomePage(),
    ),
  ));
}
