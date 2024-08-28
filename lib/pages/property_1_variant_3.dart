import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Property1Variant3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 170;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF066DF2)),
        borderRadius: BorderRadius.circular(0.6*fem),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(1.1*fem, 0.8*fem, 0.2*fem, 0.8*fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0*fem),
              child: SizedBox(
                width: 4.3*fem,
                child: Text(
                  'English',
                  style: GoogleFonts.getFont(
                    'Josefin Sans',
                    fontWeight: FontWeight.w600,
                    fontSize: 1.3*fem,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 1.6*fem,
              height: 1.6*fem,
              child: SvgPicture.asset(
                'assets/vectors/check_circle_1_x2.svg',
              ),
            ),
          ],
        ),
      ),
    );
  }
}