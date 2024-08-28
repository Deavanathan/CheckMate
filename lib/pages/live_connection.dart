import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class LiveConnection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 50;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(1.6*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.9*fem, 0.8*fem, 0.6*fem, 0.8*fem),
        child: SizedBox(
          width: 1.6*fem,
          height: 1.5*fem,
          child: SvgPicture.asset(
            'assets/vectors/container_1_x2.svg',
          ),
        ),
      ),
    );
  }
}