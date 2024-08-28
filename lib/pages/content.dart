import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 412.5;
    return 
    Container(
      child: RichText(
        textAlign: TextAlign.center,
        text: TextSpan(
          text: 'By Proceeding further you are agreeing with our ',
          style: GoogleFonts.getFont(
            'Josefin Sans',
            fontWeight: FontWeight.w600,
            fontSize: 0.8*fem,
            color: Color(0xFF000000),
          ),
          children: [
            TextSpan(
              text: 'Terms',
              style: GoogleFonts.getFont(
                'Josefin Sans',
                fontWeight: FontWeight.w600,
                fontSize: 0.8*fem,
                height: 0.1*fem,
                color: Color(0xFF1C96AE),
              ),
            ),
            TextSpan(
              text: ' ',
            ),
            TextSpan(
              text: '&',
              style: GoogleFonts.getFont(
                'Josefin Sans',
                fontWeight: FontWeight.w600,
                fontSize: 0.8*fem,
                height: 0.1*fem,
                color: Color(0xFF1C96AE),
              ),
            ),
            TextSpan(
              text: ' ',
            ),
            TextSpan(
              text: 'Condition',
              style: GoogleFonts.getFont(
                'Josefin Sans',
                fontWeight: FontWeight.w600,
                fontSize: 0.8*fem,
                height: 0.1*fem,
                color: Color(0xFF1C96AE),
              ),
            ),
            TextSpan(
              text: 'and ',
            ),
            TextSpan(
              text: 'Privacy',
              style: GoogleFonts.getFont(
                'Josefin Sans',
                fontWeight: FontWeight.w600,
                fontSize: 0.8*fem,
                height: 0.1*fem,
                color: Color(0xFF1C96AE),
              ),
            ),
            TextSpan(
              text: ' ',
            ),
            TextSpan(
              text: 'Policy',
              style: GoogleFonts.getFont(
                'Josefin Sans',
                fontWeight: FontWeight.w600,
                fontSize: 0.8*fem,
                height: 0.1*fem,
                color: Color(0xFF1C96AE),
              ),
            ),
            TextSpan(
              text: ' ',
              style: GoogleFonts.getFont(
                'Josefin Sans',
                fontWeight: FontWeight.w600,
                fontSize: 0.8*fem,
                color: Color(0xFF000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}