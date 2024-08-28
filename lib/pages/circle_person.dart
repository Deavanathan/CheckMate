import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class CirclePerson extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 40;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066DF2),
        borderRadius: BorderRadius.circular(1.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
        child: Container(
          width: 1.9*fem,
          height: 1.9*fem,
          child: SizedBox(
            width: 1.3*fem,
            height: 1.3*fem,
            child: SvgPicture.asset(
              'assets/vectors/icon_36_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}