import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Error1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 166.5;
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
            child: Stack(
              children: [
              Positioned(
                top: -0.1*fem,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFFFF),
                    borderRadius: BorderRadius.circular(0.4*fem),
                  ),
                  child: Container(
                    width: 0.8*fem,
                    height: 0.8*fem,
                  ),
                ),
              ),
        Container(
                  padding: EdgeInsets.fromLTRB(0.3*fem, 0.1*fem, 0.2*fem, 0*fem),
                  child: Text(
                    'i',
                    style: GoogleFonts.getFont(
                      'Josefin Sans',
                      fontWeight: FontWeight.w700,
                      fontSize: 0.8*fem,
                      color: Color(0xFF066DF2),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
          child: RichText(
            text: TextSpan(
              style: GoogleFonts.getFont(
                'Josefin Sans',
                fontWeight: FontWeight.w700,
                fontSize: 0.7*fem,
                color: Color(0x4D000000),
              ),
              children: [
                TextSpan(
                  text: 'Your verified email address ',
                  style: GoogleFonts.getFont(
                    'Josefin Sans',
                    fontWeight: FontWeight.w700,
                    fontSize: 0.7*fem,
                    height: 0.1*fem,
                  ),
                ),
                TextSpan(
                  text: '*',
                  style: GoogleFonts.getFont(
                    'Josefin Sans',
                    fontWeight: FontWeight.w700,
                    fontSize: 0.7*fem,
                    height: 0.1*fem,
                    color: Color(0xFFFF0000),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}