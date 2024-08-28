import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Person extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 58.3;
    return 
    Container(
      child: SizedBox(
        width: 3.6*fem,
        height: 4.7*fem,
        child: SvgPicture.asset(
          'assets/vectors/person_1_x2.svg',
        ),
      ),
    );
  }
}