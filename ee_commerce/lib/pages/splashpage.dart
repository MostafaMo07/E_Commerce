import 'package:ee_commerce/helpers/appcolors.dart';
import 'package:ee_commerce/helpers/iconhelper.dart';
import 'package:ee_commerce/widgets/iconfont.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class SplashPage extends StatelessWidget {
  int duration = 0;
  Widget goToPage;

  SplashPage({this.duration, this.goToPage});
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: this.duration), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => this.goToPage));
    });
    return Scaffold(
      body: Container(
          color: AppColors.MAIN_COLOR,
          alignment: Alignment.center,
          child: IconFont(
            color: Colors.white,
            iconName: IconFontHelper.LOGO,
            size: 100,
          )),
    );
  }
}
