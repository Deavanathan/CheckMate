import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class LanguageHindi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 0*fem, 2.9*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.9*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.8*fem, 1.2*fem, 0*fem, 1.1*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 1.6*fem,
                              height: 1.6*fem,
                              child: SizedBox(
                                width: 1.6*fem,
                                height: 1.6*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_55_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Choose Language',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 1.5*fem,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 2.9*fem),
                    child: Text(
                      'Please select your preferred language',
                      style: GoogleFonts.getFont(
                        'Josefin Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 1*fem,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 1.1*fem, 36.9*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x4D000000)),
                              borderRadius: BorderRadius.circular(0.6*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(1.1*fem, 0.8*fem, 0.2*fem, 0.8*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0*fem),
                                    child: SizedBox(
                                      width: 4.3*fem,
                                      child: Text(
                                        'English',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3*fem,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 1.6*fem,
                                    height: 1.6*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/check_circle_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0x4D000000)),
                              borderRadius: BorderRadius.circular(0.6*fem),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 0.2*fem, 0.8*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0*fem),
                                    child: SizedBox(
                                      width: 3.1*fem,
                                      child: Text(
                                        'Hindi',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3*fem,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 1.6*fem,
                                    height: 1.6*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/check_circle_4_x2.svg',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0*fem),
                    child: Container(
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
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0*fem,
              right: 0*fem,
              top: 0*fem,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF066DF2),
                ),
                child: SizedBox(
                  width: 26.9*fem,
                  height: 1.7*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.7*fem, 0.2*fem, 0.7*fem, 0.1*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.4*fem, 0.2*fem),
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
                                        'assets/vectors/vector_48_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                      child: SizedBox(
                                        width: 0.9*fem,
                                        height: 0.6*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_7_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.2*fem),
                              width: 1.6*fem,
                              height: 0.9*fem,
                              child: Container(
                                width: 1.6*fem,
                                height: 0.9*fem,
                                child: SizedBox(
                                  width: 1.6*fem,
                                  height: 0.9*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/iconbattery_full_21_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
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
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}