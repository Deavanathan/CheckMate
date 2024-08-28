import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Setup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 324;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066DF2),
        borderRadius: BorderRadius.circular(6.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.8*fem, 0.6*fem, 0*fem, 1.3*fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 2.5*fem,
              height: 2.5*fem,
              child: SvgPicture.asset(
                'assets/vectors/vector_63_x2.svg',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0*fem, 0.1*fem),
              child: Text(
                'Compelete Setup',
                style: GoogleFonts.getFont(
                  'Josefin Sans',
                  fontWeight: FontWeight.w700,
                  fontSize: 1.6*fem,
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