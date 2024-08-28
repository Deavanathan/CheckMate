import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';

class Password extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 93.8;
    return 
    Stack(
      children: [
          Positioned(
            left: -1*fem,
            right: -0.7*fem,
            top: -0.7*fem,
            bottom: -1*fem,
            child: SizedBox(
              width: 5.9*fem,
              height: 5.9*fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_64_x2.svg',
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(1*fem, 0.7*fem, 0.7*fem, 1*fem),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 3.4*fem, 2.1*fem, 0*fem),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF000000),
                    borderRadius: BorderRadius.circular(0.4*fem),
                  ),
                  child: Container(
                    width: 0.8*fem,
                    height: 0.8*fem,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.9*fem),
                child: SizedBox(
                  width: 1.3*fem,
                  height: 1.3*fem,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_47_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}