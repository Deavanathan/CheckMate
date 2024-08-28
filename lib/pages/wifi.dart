import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Wifi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 20;
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          width: 1.3*fem,
          height: 0.3*fem,
          child: SvgPicture.asset(
            'assets/vectors/vector_1_x2.svg',
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
          child: SizedBox(
            width: 0.9*fem,
            height: 0.6*fem,
            child: SvgPicture.asset(
              'assets/vectors/vector_70_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}