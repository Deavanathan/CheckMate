import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class MobileNumbe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 383;
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0x73000000)),
        borderRadius: BorderRadius.circular(0.6*fem),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.9*fem, 1.3*fem, 0*fem, 1.3*fem),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/rectangle_7.jpeg',
                  ),
                ),
              ),
              child: Container(
                width: 2.8*fem,
                height: 2.3*fem,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0.4*fem),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.getFont(
                    'Josefin Sans',
                    fontWeight: FontWeight.w700,
                    fontSize: 1.5*fem,
                    color: Color(0x73000000),
                  ),
                  children: [
                    TextSpan(
                      text: '+91',
                      style: GoogleFonts.getFont(
                        'Josefin Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 1.3*fem,
                        height: 0.1*fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                    TextSpan(
                      text: ' | ',
                    ),
                    TextSpan(
                      text: 'Mobile number',
                      style: GoogleFonts.getFont(
                        'Josefin Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 1*fem,
                        height: 0.1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}