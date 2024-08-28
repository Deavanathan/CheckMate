import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Notification extends StatelessWidget {
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
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.7*fem),
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
                                                    'assets/vectors/vector_40_x2.svg',
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                  child: SizedBox(
                                                    width: 0.9*fem,
                                                    height: 0.6*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_30_x2.svg',
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
                                                'assets/vectors/iconbattery_full_17_x2.svg',
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
                  decoration: BoxDecoration(
                    color: Color(0xFF7EB3F9),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0.9*fem, 0.3*fem, 0.9*fem, 0.8*fem),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.1*fem, 1.9*fem, 0.7*fem, 0.3*fem),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                SizedBox(
                                  width: double.infinity,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 1.8*fem),
                                        child: SizedBox(
                                          width: 0.9*fem,
                                          height: 1.4*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_32_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.2*fem, 1.8*fem),
                                        child: Text(
                                          'You have Checked in 9:37 AM',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2.3*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '3 hr ago',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 0.9*fem,
                                            color: Color(0x4D000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 1.8*fem,
                                  child: SizedBox(
                                    height: 1.3*fem,
                                    child: Text(
                                      'You have Checked in 9:37 AM',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 1.3*fem,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 1.9*fem, 0.9*fem, 0.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                        child: SizedBox(
                                          width: 0.9*fem,
                                          height: 1.4*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_13_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Your Current Location is Turned off',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  '3 hr ago',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 0.9*fem,
                                    color: Color(0x4D000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.1*fem, 2*fem, 0.6*fem, 0.6*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0.2*fem),
                                          child: SizedBox(
                                            width: 0.9*fem,
                                            height: 1.4*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_49_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.4*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'You have Checked out 4:00 PM',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    '1 day ago',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9*fem,
                                      color: Color(0x4D000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 1.9*fem, 0.7*fem, 0.6*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 1.6*fem),
                                  child: SizedBox(
                                    width: 0.9*fem,
                                    height: 1.4*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_7_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0.9*fem, 1.6*fem),
                                  child: Text(
                                    'You have Check in 9:40 AM',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 1.3*fem,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '1 day ago',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9*fem,
                                      color: Color(0x4D000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 2.1*fem, 0.6*fem, 0.3*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.6*fem),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0.6*fem, 0*fem),
                                        child: SizedBox(
                                          width: 0.9*fem,
                                          height: 1.4*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_48_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                        child: Text(
                                          'Your GPS is Turned off',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '1 day ago',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9*fem,
                                      color: Color(0x4D000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 2.2*fem, 0.5*fem, 0.3*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0.1*fem),
                                          child: SizedBox(
                                            width: 0.9*fem,
                                            height: 1.4*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_8_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'You have Checked Out 4:30 PM',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    '2 day ago',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9*fem,
                                      color: Color(0x4D000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 2*fem, 0.4*fem, 0.5*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0.3*fem),
                                          child: SizedBox(
                                            width: 0.9*fem,
                                            height: 1.4*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Your Current Location is notified',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    '2 day ago',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9*fem,
                                      color: Color(0x4D000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 2*fem, 0.5*fem, 0.5*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0.3*fem),
                                          child: SizedBox(
                                            width: 0.9*fem,
                                            height: 1.4*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_26_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'You have Checked in 9:37 AM',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    '5 day ago',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9*fem,
                                      color: Color(0x4D000000),
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
                            padding: EdgeInsets.fromLTRB(1.2*fem, 2.2*fem, 0.5*fem, 0.3*fem),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.8*fem, 0*fem),
                                          child: SizedBox(
                                            width: 0.9*fem,
                                            height: 1.4*fem,
                                            child: SvgPicture.asset(
                                              'assets/vectors/icon_30_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'You have Checked Out 5:00 PM',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.3*fem,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    '5 day ago',
                                    style: GoogleFonts.getFont(
                                      'Josefin Sans',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 0.9*fem,
                                      color: Color(0x4D000000),
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
            top: 1.3*fem,
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
                            'assets/vectors/vector_3_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                        child: Text(
                          '    Notification',
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