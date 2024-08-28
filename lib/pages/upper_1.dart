import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Upper1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Stack(
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
                                      'assets/vectors/vector_36_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                    child: SizedBox(
                                      width: 0.9*fem,
                                      height: 0.6*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_71_x2.svg',
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
                                  'assets/vectors/iconbattery_full_2_x2.svg',
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
    );
  }
}