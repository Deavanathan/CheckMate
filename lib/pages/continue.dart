import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Continue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 401;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF066DF2),
        borderRadius: BorderRadius.circular(0.3*fem),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 1.3*fem, 1.1*fem),
        child: Text(
          'Continue',
          style: GoogleFonts.getFont(
            'Josefin Sans',
            fontWeight: FontWeight.w600,
            fontSize: 1.3*fem,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}