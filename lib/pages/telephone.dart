import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Telephone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 352;
    return 
    Container(
      child: SizedBox(
        width: 22*fem,
        height: 22*fem,
        child: SvgPicture.asset(
          'assets/vectors/vector_49_x2.svg',
        ),
      ),
    );
  }
}