import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class LeftArrow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 25;
    return 
    Container(
      child: SizedBox(
        width: 1.6*fem,
        height: 1.6*fem,
        child: SvgPicture.asset(
          'assets/vectors/vector_26_x2.svg',
        ),
      ),
    );
  }
}