import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Time extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 37;
    return 
    Container(
      child: Text(
        '12:00',
        style: GoogleFonts.getFont(
          'Josefin Sans',
          fontWeight: FontWeight.w500,
          fontSize: 1*fem,
          color: Color(0xFFFFFFFF),
        ),
      ),
    );
  }
}