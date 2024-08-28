import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class CheckCircle1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 13.4;
    return 
    Stack(
      children: [
          Positioned(
            left: -0.3*fem,
            right: -0.2*fem,
            top: -0.3*fem,
            bottom: -0.3*fem,
            child: SizedBox(
              width: 0.8*fem,
              height: 0.8*fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_29_x2.svg',
              ),
            ),
          ),
          Positioned(
            left: -0.2*fem,
            right: -0.2*fem,
            top: -0.3*fem,
            bottom: -0.3*fem,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF066DF2),
                borderRadius: BorderRadius.circular(0.4*fem),
              ),
              child: Container(
                width: 0.8*fem,
                height: 0.8*fem,
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0.3*fem, 0.3*fem, 0.2*fem, 0.3*fem),
          child: SizedBox(
            width: 0.3*fem,
            height: 0.3*fem,
            child: SvgPicture.asset(
              'assets/vectors/vector_16_x2.svg',
            ),
          ),
        ),
      ],
    );
  }
}