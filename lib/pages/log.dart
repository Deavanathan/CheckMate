import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Log extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F5F5),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 1.1*fem,
            top: 8.3*fem,
            child: Container(
              width: 24.7*fem,
              height: 4.7*fem,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0*fem, 0.3*fem),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: SvgPicture.asset(
                'assets/vectors/rectangle_15_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: 1.1*fem,
            top: 8.3*fem,
            child: Container(
              width: 24.7*fem,
              height: 4.7*fem,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0*fem, 0.3*fem),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: SvgPicture.asset(
                'assets/vectors/rectangle_15_stroke_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                        decoration: BoxDecoration(
                          color: Color(0xFF066DF2),
                        ),
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
                                                  'assets/vectors/vector_50_x2.svg',
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                child: SizedBox(
                                                  width: 0.9*fem,
                                                  height: 0.6*fem,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_34_x2.svg',
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
                                              'assets/vectors/iconbattery_full_8_x2.svg',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
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
                                      'assets/vectors/vector_39_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(2.6*fem, 0*fem, 2.6*fem, 3.6*fem),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.1*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF066DF2),
                                    borderRadius: BorderRadius.circular(1.3*fem),
                                  ),
                                  child: Container(
                                    width: 2.5*fem,
                                    height: 2.5*fem,
                                    padding: EdgeInsets.fromLTRB(0.6*fem, 0.6*fem, 0.6*fem, 0.6*fem),
                                    child: Container(
                                      width: 1.9*fem,
                                      height: 1.9*fem,
                                      child: SizedBox(
                                        width: 1.3*fem,
                                        height: 1.3*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/icon_24_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0.4*fem),
                                child: Text(
                                  'Username(Employee)',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.5*fem,
                                    color: Color(0xFF1C96AE),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.6*fem, 0*fem, 0.5*fem, 1.3*fem),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.6*fem),
                          color: Color(0xFF066DF2),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0*fem, 0.3*fem),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.4*fem, 0.9*fem, 1.4*fem, 2.1*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.3*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                        child: Text(
                                          '28-Sept-2024',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Wednesday',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 1.3*fem,
                                          color: Color(0x80000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0.9*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                      child: SizedBox(
                                        width: 6.1*fem,
                                        child: Text(
                                          'Working hrs',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 1.1*fem,
                                            color: Color(0x80000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Checked-In',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1.1*fem,
                                        color: Color(0x80000000),
                                      ),
                                    ),
                                    Text(
                                      'Checked-Out',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 1.1*fem,
                                        color: Color(0x80000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                      child: SizedBox(
                                        width: 5*fem,
                                        child: Text(
                                          '02h 36m',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '9:35:45 AM',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 1.3*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                    Text(
                                      '--:--:-- PM',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 1.3*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.3*fem, 0*fem),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0.6*fem),
                          color: Color(0xFF066DF2),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0*fem, 0.3*fem),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0.2*fem, 1.2*fem, 0.2*fem, 1.3*fem),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1.7*fem, 0*fem, 1.7*fem, 2.2*fem),
                                child: Text(
                                  'Check Complete logs',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 0.9*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1.3*fem, 0*fem, 0*fem, 2.6*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0*fem),
                                      child: SizedBox(
                                        width: 2.9*fem,
                                        child: Text(
                                          'Date',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                      child: Text(
                                        'Check-InTime',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                      child: Text(
                                        'Check-OutTime',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.3*fem),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                  color: Color(0xFF67A0EA),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0*fem, 0.3*fem),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.9*fem, 2.1*fem, 0.9*fem, 1.9*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                        child: SizedBox(
                                          width: 4.4*fem,
                                          child: Text(
                                            '27-Sept',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '9:32:34 AM',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                      Text(
                                        '6:10:33 PM',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 1.3*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.2*fem, 0.3*fem),
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
                                  padding: EdgeInsets.fromLTRB(0.9*fem, 2.1*fem, 0.6*fem, 1.8*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.3*fem),
                                        child: SizedBox(
                                          width: 4.4*fem,
                                          child: Text(
                                            '26-Sept',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '9:27:12 AM',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.2*fem),
                                        child: Text(
                                          '6:05:34 PM',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.2*fem, 0.6*fem),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(0.6*fem),
                                  color: Color(0xFF67A0EA),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0*fem, 0.3*fem),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0.8*fem, 1.9*fem, 1.1*fem, 1.9*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.2*fem),
                                        child: SizedBox(
                                          width: 4.4*fem,
                                          child: Text(
                                            '24-Sept',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '9:39:02 AM',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                        child: Text(
                                          '5:57:14 PM',
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
                              Container(
                                margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0.2*fem, 0*fem),
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
                                  padding: EdgeInsets.fromLTRB(0.8*fem, 1.4*fem, 0.8*fem, 2.3*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.6*fem, 0*fem),
                                        child: SizedBox(
                                          width: 4.4*fem,
                                          child: Text(
                                            '23-Sept',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                        child: Text(
                                          '9:43:10 AM',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                        child: Text(
                                          '5:59:44 PM',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 0.7*fem,
                  top: 0.3*fem,
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
        ],
      ),
    );
  }
}