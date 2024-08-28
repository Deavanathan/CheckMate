import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 154;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066DF2),
        borderRadius: BorderRadius.circular(6.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0.1*fem, 0.8*fem),
        child: Text(
          'Get Started',
          style: GoogleFonts.getFont(
            'Josefin Sans',
            fontWeight: FontWeight.w700,
            fontSize: 1*fem,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}