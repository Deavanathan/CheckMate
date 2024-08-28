import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 3.8*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
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
                                  'assets/vectors/vector_46_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                              child: Text(
                                '  Get Started',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'Enter your company details below',
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
                    margin: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 0.7*fem, 3*fem),
                    child: RichText(
                      text: TextSpan(
                        text: '* ',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w600,
                          fontSize: 0.7*fem,
                          color: Color(0xFFFF0000),
                        ),
                        children: [
                          TextSpan(
                            text: 'you will not able to edit ',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.7*fem,
                              height: 0.1*fem,
                              color: Color(0xE5000000),
                            ),
                          ),
                          TextSpan(
                            text: 'email address',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.7*fem,
                              height: 0.1*fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                          TextSpan(
                            text: ' and',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.7*fem,
                              height: 0.1*fem,
                              color: Color(0xE5000000),
                            ),
                          ),
                          TextSpan(
                            text: ' mobile number',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.7*fem,
                              height: 0.1*fem,
                              color: Color(0xFF000000),
                            ),
                          ),
                          TextSpan(
                            text: ' after registration so please select the relevant email and mobile number.',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.7*fem,
                              height: 0.1*fem,
                              color: Color(0xE5000000),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: GoogleFonts.getFont(
                              'Josefin Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 0.7*fem,
                              color: Color(0xFFFF0000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 0.4*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 11.7*fem,
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
                                  'assets/vectors/email_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.4*fem),
                              child: Text(
                                'Enter email address',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.9*fem,
                                  color: Color(0x80000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 0.4*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x80000000),
                      ),
                      child: Container(
                        width: 20.2*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.2*fem, 1.7*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: -0.1*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(0.4*fem),
                                    ),
                                    child: Container(
                                      width: 0.8*fem,
                                      height: 0.8*fem,
                                    ),
                                  ),
                                ),
                          Container(
                                  padding: EdgeInsets.fromLTRB(0.3*fem, 0.1*fem, 0.2*fem, 0*fem),
                                  child: Text(
                                    'i',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: Color(0xFF066DF2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.7*fem,
                                  color: Color(0x4D000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Your verified email address ',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '*',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFFFF0000),
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
                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.4*fem, 0.3*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 9.4*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                              width: 1.6*fem,
                              height: 1.6*fem,
                              child: SizedBox(
                                width: 1.6*fem,
                                height: 1.6*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_44_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                '+91 123452970',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.9*fem,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 0.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x80000000),
                      ),
                      child: Container(
                        width: 20.2*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 1.3*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: -0.1*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(0.4*fem),
                                    ),
                                    child: Container(
                                      width: 0.8*fem,
                                      height: 0.8*fem,
                                    ),
                                  ),
                                ),
                          Container(
                                  padding: EdgeInsets.fromLTRB(0.3*fem, 0.1*fem, 0.2*fem, 0*fem),
                                  child: Text(
                                    'i',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: Color(0xFF066DF2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.7*fem,
                                  color: Color(0x4D000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Your registered mobile number ',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '*',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFFFF0000),
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 0.7*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 8.1*fem,
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
                                  'assets/vectors/person_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.4*fem),
                              child: Text(
                                'Full Name',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.9*fem,
                                  color: Color(0x80000000),
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
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x80000000),
                      ),
                      child: Container(
                        width: 20.2*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 1.5*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 0*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(0.4*fem),
                                    ),
                                    child: Container(
                                      width: 0.8*fem,
                                      height: 0.8*fem,
                                    ),
                                  ),
                                ),
                          Container(
                                  padding: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.2*fem, 0*fem),
                                  child: Text(
                                    'i',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: Color(0xFF066DF2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.7*fem,
                                  color: Color(0x4D000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Enter your company name/ person name ',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '*',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFFFF0000),
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
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 0.4*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 12.5*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 1.6*fem,
                              height: 1.6*fem,
                              child: SvgPicture.asset(
                                'assets/vectors/password_x2.svg',
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.6*fem),
                              child: Text(
                                'Create your password',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.9*fem,
                                  color: Color(0x80000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.4*fem, 0.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x80000000),
                      ),
                      child: Container(
                        width: 20.2*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.4*fem, 16.6*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.3*fem, 0*fem),
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 0*fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(0.4*fem),
                                    ),
                                    child: Container(
                                      width: 0.8*fem,
                                      height: 0.8*fem,
                                    ),
                                  ),
                                ),
                          Container(
                                  padding: EdgeInsets.fromLTRB(0.3*fem, 0*fem, 0.2*fem, 0*fem),
                                  child: Text(
                                    'i',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.8*fem,
                                      color: Color(0xFF066DF2),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 0.7*fem,
                                  color: Color(0x4D000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Enter your admin login password ',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '*',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 0.7*fem,
                                      height: 0.1*fem,
                                      color: Color(0xFFFF0000),
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
                    margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 0*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(6.3*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0.6*fem, 0.4*fem, 1.3*fem, 0.8*fem),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              child: SizedBox(
                                width: 1.9*fem,
                                height: 1.8*fem,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_53_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0.6*fem, 0*fem, 0*fem),
                              child: Text(
                                'Compelete Setup',
                                style: GoogleFonts.getFont(
                                  'Josefin Sans',
                                  fontWeight: FontWeight.w700,
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
                                        'assets/vectors/vector_18_x2.svg',
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                      child: SizedBox(
                                        width: 0.9*fem,
                                        height: 0.6*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_66_x2.svg',
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
                                    'assets/vectors/iconbattery_full_3_x2.svg',
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