import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Report extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 1.1*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
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
                                  'assets/vectors/vector_73_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                              child: Text(
                                '      Report',
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 1.2*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Select any of these',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 1.6*fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.8*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.8*fem, 1.3*fem, 0*fem, 1.3*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.3*fem),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0*fem, 0.3*fem),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 1.6*fem,
                                height: 1.6*fem,
                                padding: EdgeInsets.fromLTRB(0.2*fem, 0.4*fem, 0.3*fem, 0.4*fem),
                                child: Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 0.8*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_9_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0*fem),
                              child: Text(
                                'Location Issues',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.3*fem,
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
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.8*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.8*fem, 1.3*fem, 0*fem, 1.4*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.3*fem),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0*fem, 0.3*fem),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 1.6*fem,
                                height: 1.6*fem,
                                padding: EdgeInsets.fromLTRB(0.2*fem, 0.4*fem, 0.3*fem, 0.4*fem),
                                child: Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 0.8*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_14_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                              child: Text(
                                'Technical Issues',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.3*fem,
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
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0.8*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.8*fem, 1.3*fem, 0*fem, 1.4*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.3*fem),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0*fem, 0.3*fem),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 1.6*fem,
                                height: 1.6*fem,
                                padding: EdgeInsets.fromLTRB(0.2*fem, 0.4*fem, 0.3*fem, 0.4*fem),
                                child: Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 0.8*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_31_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                              child: Text(
                                'Incorect Notification',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.3*fem,
                                  color: Color(0xFFEEEEEE),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 2.1*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.8*fem, 1.4*fem, 0*fem, 1.3*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.3*fem),
                                color: Color(0xFFFFFFFF),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0*fem, 0.3*fem),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: Container(
                                width: 1.6*fem,
                                height: 1.6*fem,
                                padding: EdgeInsets.fromLTRB(0.2*fem, 0.4*fem, 0.3*fem, 0.4*fem),
                                child: Container(
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1*fem,
                                    height: 0.8*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_11_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.1*fem),
                              child: Text(
                                'Check In/Out Issues',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 1.3*fem,
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
                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.4*fem, 0.8*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Explain your issues here.',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 1.3*fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1.4*fem, 1.9*fem),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0.6*fem),
                      color: Color(0xFFFFFFFF),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0*fem, 0.3*fem),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Container(
                      width: 24.5*fem,
                      height: 19.1*fem,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0.5*fem, 0*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.3*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 1.2*fem, 1.3*fem, 1.1*fem),
                        child: Text(
                          'submit',
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
              child: SizedBox(
                width: 26.9*fem,
                height: 1.7*fem,
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
                                                  'assets/vectors/vector_61_x2.svg',
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.6*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_38_x2.svg',
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
                                              'assets/vectors/iconbattery_full_22_x2.svg',
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
            ),
          ],
        ),
      ),
    );
  }
}