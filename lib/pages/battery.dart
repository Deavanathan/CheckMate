import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Battery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 25.4;
    return 
    Container(
      child: Container(
        width: 1.6*fem,
        height: 0.9*fem,
        child: SizedBox(
          width: 1.6*fem,
          height: 0.9*fem,
          child: SvgPicture.asset(
            'assets/vectors/iconbattery_full_13_x2.svg',
          ),
        ),
      ),
    );
  }
}