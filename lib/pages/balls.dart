import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Balls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 67;
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF066DF2),
                borderRadius: BorderRadius.circular(0.3*fem),
              ),
              child: Container(
                height: 0.6*fem,
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF7EB3F9),
                borderRadius: BorderRadius.circular(0.3*fem),
              ),
              child: Container(
                height: 0.6*fem,
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF7EB3F9),
                borderRadius: BorderRadius.circular(0.3*fem),
              ),
              child: Container(
                height: 0.6*fem,
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xFF7EB3F9),
              borderRadius: BorderRadius.circular(0.3*fem),
            ),
            child: Container(
              height: 0.6*fem,
            ),
          ),
        ),
      ],
    );
  }
}