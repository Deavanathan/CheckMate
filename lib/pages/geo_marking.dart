import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class GeoMarking extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF066DF2),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.7*fem, 0.2*fem, 0*fem, 0.2*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                              child: Text(
                                '12:00',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 1*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              child: SizedBox(
                                width: 3.2*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.4*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1.3*fem,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 1.3*fem,
                                              height: 0.3*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                              child: SizedBox(
                                                width: 0.9*fem,
                                                height: 0.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_13_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 1.6*fem,
                                      height: 0.9*fem,
                                      child: Container(
                                        width: 1.6*fem,
                                        height: 0.9*fem,
                                        child: SizedBox(
                                          width: 1.6*fem,
                                          height: 0.9*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/iconbattery_full_16_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 0.7*fem,
                    bottom: 0.1*fem,
                    child: Container(
                      height: 1.4*fem,
                      child: Text(
                        '100%',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w500,
                          fontSize: 1.1*fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 0*fem, 1.8*fem),
              child: Text(
                'Welcome To CheckMate ',
                style: GoogleFonts.getFont(
                  'Josefin Sans',
                  fontWeight: FontWeight.w600,
                  fontSize: 1.5*fem,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1.1*fem, 4.6*fem),
              child: Text(
                'Manage And Track Your Empolyee’s Attendance Efficiently Using CheckMate',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Josefin Sans',
                  fontWeight: FontWeight.w500,
                  fontSize: 0.8*fem,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.6*fem),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/whats_app_image_20240827_at_000415_e_194_f_680.jpeg',
                    ),
                  ),
                ),
                child: Container(
                  width: 26.9*fem,
                  height: 22.9*fem,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 3.6*fem),
              child: SizedBox(
                width: 4.2*fem,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF7EB3F9),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF7EB3F9),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF7EB3F9),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        width: 0.6*fem,
                        height: 0.6*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2.6*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF066DF2),
                  borderRadius: BorderRadius.circular(6.3*fem),
                ),
                child: Container(
                  width: 8.6*fem,
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
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.6*fem, 0*fem),
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
            ),
          ],
        ),
      ),
    );
  }
}