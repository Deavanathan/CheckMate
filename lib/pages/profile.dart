import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.6*fem),
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.1*fem),
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
                                                      'assets/vectors/vector_37_x2.svg',
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                    child: SizedBox(
                                                      width: 0.9*fem,
                                                      height: 0.6*fem,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_5_x2.svg',
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
                                                  'assets/vectors/iconbattery_full_1_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.7*fem),
                          color: Color(0xFFD9D9D9),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/ellipse_12.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 9.4*fem,
                          height: 9.4*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.7*fem, 0*fem, 0*fem, 2*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'User Information',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 1.5*fem,
                          color: Color(0xFF066DF2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 2*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 18.1*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              child: SizedBox(
                                width: 5.4*fem,
                                child: Text(
                                  'First Name',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1*fem,
                                    color: Color(0x80000000),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Last Name',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 1*fem,
                                color: Color(0x80000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.7*fem, 0*fem, 1.7*fem, 0.6*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 15.3*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              child: SizedBox(
                                width: 3.8*fem,
                                child: Text(
                                  'Michael',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1*fem,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Oniel',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 1*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.1*fem, 2.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x4D000000),
                      ),
                      child: Container(
                        width: 24.3*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 1.3*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 1*fem,
                          color: Color(0x80000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 1.6*fem, 0.2*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'michael.oniel@gmail.com',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 1*fem,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.6*fem, 0*fem, 0.9*fem, 2.2*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x4D000000),
                      ),
                      child: Container(
                        width: 24.3*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.8*fem, 1.6*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 16.2*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              child: SizedBox(
                                width: 3.5*fem,
                                child: Text(
                                  'Gender',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1*fem,
                                    color: Color(0x80000000),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Phone',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 1*fem,
                                color: Color(0x80000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.9*fem, 0*fem, 1.9*fem, 0.6*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 19.5*fem,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                              child: SizedBox(
                                width: 3.4*fem,
                                child: Text(
                                  'Female',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1*fem,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              '+91 1234567890',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 1*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 0.7*fem, 2.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x4D000000),
                      ),
                      child: Container(
                        width: 24.3*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 2.2*fem),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Address',
                        style: GoogleFonts.getFont(
                          'Josefin Sans',
                          fontWeight: FontWeight.w700,
                          fontSize: 1.5*fem,
                          color: Color(0xFF066DF2),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0.6*fem, 0*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0.7*fem, 0.5*fem),
                          child: SizedBox(
                            width: 0.9*fem,
                            height: 1.4*fem,
                            child: SvgPicture.asset(
                              'assets/vectors/icon_2_x2.svg',
                            ),
                          ),
                        ),
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    '370 lexington avenue suit 1414',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 1*fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.1*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '370 lexington avenue suit 1414 pallakadu keralam - 575289',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 0.8*fem,
                                    color: Color(0x80000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 0.7*fem, 3.8*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x4D000000),
                      ),
                      child: Container(
                        width: 24.3*fem,
                        height: 0*fem,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2.4*fem, 0*fem, 2.7*fem, 0*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0.8*fem, 1.6*fem, 0.8*fem),
                        child: Text(
                          'Save',
                          style: GoogleFonts.getFont(
                            'Josefin Sans',
                            fontWeight: FontWeight.w700,
                            fontSize: 1.5*fem,
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
                              'assets/vectors/vector_12_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                          child: Text(
                            '      Profile',
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
      ),
    );
  }
}