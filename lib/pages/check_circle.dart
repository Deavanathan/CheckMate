import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class CheckCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 42.1;
    return 
    Stack(
      children: [
          Positioned(
            left: -0.8*fem,
            right: -0.8*fem,
            top: -0.9*fem,
            bottom: -0.9*fem,
            child: SizedBox(
              width: 2.6*fem,
              height: 2.6*fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_35_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0.8*fem, 0.9*fem, 0.8*fem, 0.9*fem),
          child: SizedBox(
            width: 1*fem,
            height: 0.8*fem,
            child: SvgPicture.asset(
              'assets/vectors/vector_4_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}