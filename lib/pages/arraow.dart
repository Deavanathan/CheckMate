import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Arraow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066DF2),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.8*fem, 1.2*fem, 0*fem, 1.1*fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 1.6*fem,
              height: 1.6*fem,
              child: SizedBox(
                width: 1.6*fem,
                height: 1.6*fem,
                child: SvgPicture.asset(
                  'assets/vectors/vector_21_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
              child: Text(
                'Choose Language',
                style: GoogleFonts.getFont(
                  'Josefin Sans',
                  fontWeight: FontWeight.w700,
                  fontSize: 1.5*fem,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}