import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Telephone1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 68.8;
    return 
    Container(
      child: SizedBox(
        width: 4.3*fem,
        height: 4.3*fem,
        child: SvgPicture.asset(
          'assets/vectors/vector_58_x2.svg',
        ),
      ),
    );
  }
}