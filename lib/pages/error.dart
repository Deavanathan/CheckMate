import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Error extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 15;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(0.5*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.4*fem, 0.1*fem, 0.3*fem, 0*fem),
        child: Text(
          'i',
          style: GoogleFonts.getFont(
            'Josefin Sans',
            fontWeight: FontWeight.w700,
            fontSize: 0.9*fem,
            color: Color(0xFF066DF2),
          ),
        ),
      ),
    );
  }
}