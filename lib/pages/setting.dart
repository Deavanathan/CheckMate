import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Setting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.1*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF066DF2),
                    ),
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
                                          'assets/vectors/vector_14_x2.svg',
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                        child: SizedBox(
                                          width: 0.9*fem,
                                          height: 0.6*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_10_x2.svg',
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
                                      'assets/vectors/iconbattery_full_14_x2.svg',
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
                Container(
                  margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0.7*fem, 1*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Organization Management',
                      style: GoogleFonts.getFont(
                        'Josefin Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.3*fem,
                        color: Color(0xCC000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF066DF2),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.3*fem, 0.3*fem, 0.3*fem, 0.9*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
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
                              padding: EdgeInsets.fromLTRB(1.5*fem, 0.6*fem, 1*fem, 1.2*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                                          width: 1.6*fem,
                                          height: 1.6*fem,
                                          child: SizedBox(
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/person_2_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Employees',
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
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                    child: Text(
                                      '>',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
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
                              padding: EdgeInsets.fromLTRB(1.7*fem, 1.1*fem, 1*fem, 0.8*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.6*fem),
                                    child: SizedBox(
                                      width: 15.9*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                            child: SizedBox(
                                              width: 1.2*fem,
                                              height: 1.2*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Departments/Branches',
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
                                    child: Text(
                                      '>',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
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
                              padding: EdgeInsets.fromLTRB(1.6*fem, 1.2*fem, 1.2*fem, 0.7*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.6*fem),
                                    child: SizedBox(
                                      width: 10.6*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                            child: SizedBox(
                                              width: 1.3*fem,
                                              height: 1.3*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_44_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Work Timings',
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
                                    child: Text(
                                      '>',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
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
                              padding: EdgeInsets.fromLTRB(1.7*fem, 1.1*fem, 1*fem, 0.8*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.6*fem),
                                    child: SizedBox(
                                      width: 8*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                            child: SizedBox(
                                              width: 1.2*fem,
                                              height: 1.3*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_46_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                            child: Text(
                                              'Calendar',
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
                                    child: Text(
                                      '>',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
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
                              padding: EdgeInsets.fromLTRB(1.7*fem, 1.1*fem, 1.2*fem, 0.8*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                    child: SizedBox(
                                      width: 7.7*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                            child: SizedBox(
                                              width: 1.2*fem,
                                              height: 1.3*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_41_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Holidays',
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
                                    child: Text(
                                      '>',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
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
                              padding: EdgeInsets.fromLTRB(1.7*fem, 0.8*fem, 1.1*fem, 1.1*fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.3*fem),
                                    child: SizedBox(
                                      width: 18.6*fem,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            width: 1.6*fem,
                                            height: 1.6*fem,
                                            child: SizedBox(
                                              width: 1.2*fem,
                                              height: 1.2*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/icon_50_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Organization Configuration',
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
                                    child: Text(
                                      '>',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 2*fem,
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(1.2*fem, 0*fem, 1.2*fem, 0.7*fem),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Others',
                      style: GoogleFonts.getFont(
                        'Josefin Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 1.3*fem,
                        color: Color(0xCC000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF066DF2),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.3*fem, 0.5*fem, 0.3*fem, 0.9*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
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
                            padding: EdgeInsets.fromLTRB(0.9*fem, 1.1*fem, 0*fem, 1.2*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/password_1_x2.svg',
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.1*fem),
                                  child: Text(
                                    'Change Password',
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
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
                            padding: EdgeInsets.fromLTRB(1.1*fem, 1.1*fem, 0*fem, 1.4*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                  child: SizedBox(
                                    width: 1.2*fem,
                                    height: 1.2*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_6_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                  child: Text(
                                    'FAQs',
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
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.7*fem),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 1.6*fem, 0*fem, 0.9*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.3*fem,
                                    height: 1.3*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_28_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'About Us',
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 1.3*fem, 0*fem, 1.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                  child: SizedBox(
                                    width: 1.2*fem,
                                    height: 1.2*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_45_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Terms & Conditions',
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
            left: 0*fem,
            right: 0*fem,
            top: 1.4*fem,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF066DF2),
              ),
              child: SizedBox(
                width: 26.9*fem,
                height: 3.9*fem,
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
                            'assets/vectors/vector_62_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                        child: Text(
                          '     Settings',
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
          ),
        ],
      ),
    );
  }
}