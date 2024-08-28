import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 18.4;
    return 
    Container(
      child: Text(
        '>',
        style: GoogleFonts.getFont(
          'Josefin Sans',
          fontWeight: FontWeight.w600,
          fontSize: 2*fem,
          color: Color(0xFFFFFFFF),
        ),
      ),
    );
  }
}