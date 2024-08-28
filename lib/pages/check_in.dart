import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class CheckIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
                                              'assets/vectors/vector_52_x2.svg',
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                            child: SizedBox(
                                              width: 0.9*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_23_x2.svg',
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
                                          'assets/vectors/iconbattery_full_6_x2.svg',
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
            Container(
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
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
                            'assets/vectors/vector_72_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                        child: Text(
                          'Manual Checks',
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
              margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.6*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF066DF2),
                  borderRadius: BorderRadius.circular(0.5*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.9*fem, 0.9*fem, 0.9*fem, 0.9*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.1*fem, 2.5*fem),
                        child: Text(
                          'Manual Check In',
                          style: GoogleFonts.getFont(
                            'Josefin Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 1.5*fem,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.2*fem, 1.6*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0.1*fem, 0.4*fem),
                              child: RichText(
                                text: TextSpan(
                                  text: 'LocationName ',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1.5*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '*',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 1.5*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFFF0000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
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
                                  height: 3.8*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Reason :',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w700,
                              fontSize: 1.5*fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.4*fem, 1.4*fem),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(0.6*fem),
                          ),
                          child: Container(
                            width: 22.8*fem,
                            height: 7.5*fem,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 0*fem),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.6*fem),
                          color: Color(0xFF7EB3F9),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0*fem, 0.3*fem),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 15.4*fem,
                          padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0.6*fem, 0.7*fem),
                          child: Text(
                            'Apply Check In',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 1*fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0*fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF066DF2),
                  borderRadius: BorderRadius.circular(0.5*fem),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0.9*fem, 1.5*fem, 0.9*fem, 1*fem),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 2.9*fem),
                        child: Text(
                          'Manual Check Out',
                          style: GoogleFonts.getFont(
                            'Josefin Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 1.5*fem,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 1.3*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                              child: RichText(
                                text: TextSpan(
                                  text: 'LocationName ',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1.5*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '*',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 1.5*fem,
                                        height: 0.1*fem,
                                        color: Color(0xFFFF0000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
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
                                  height: 3.8*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.1*fem, 0.7*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Reason :',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w700,
                              fontSize: 1.5*fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0.7*fem),
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
                          width: 22.8*fem,
                          height: 7.5*fem,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0*fem, 0*fem),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.6*fem),
                          color: Color(0xFF7EB3F9),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0*fem, 0.3*fem),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 15.4*fem,
                          padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1*fem, 0.8*fem),
                          child: Text(
                            'Apply Check Out',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 1*fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
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
    );
  }
}