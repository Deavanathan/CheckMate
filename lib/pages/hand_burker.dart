import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class HandBurker extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 36;
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                color: Color(0x40000000),
                offset: Offset(0*fem, 0.3*fem),
                blurRadius: 2,
              ),
            ],
          ),
          child: Container(
            width: 2.3*fem,
            height: 0*fem,
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                color: Color(0x40000000),
                offset: Offset(0*fem, 0.3*fem),
                blurRadius: 2,
              ),
            ],
          ),
          child: Container(
            width: 2.3*fem,
            height: 0*fem,
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
            boxShadow: [
              BoxShadow(
                color: Color(0x40000000),
                offset: Offset(0*fem, 0.3*fem),
                blurRadius: 2,
              ),
            ],
          ),
          child: Container(
            width: 2.3*fem,
            height: 0*fem,
          ),
        ),
      ],
    );
  }
}