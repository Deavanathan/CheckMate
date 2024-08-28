import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class HandBruker extends StatelessWidget {
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
          Positioned(
            left: 0*fem,
            right: 0*fem,
            top: 0*fem,
            bottom: 0*fem,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 26.9*fem,
                height: 58.3*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 1.4*fem, 0*fem, 1.6*fem),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: 26.9*fem,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.8*fem),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF066DF2),
                                ),
                                child: SizedBox(
                                  width: 26.9*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(1.4*fem, 1*fem, 1.8*fem, 0.8*fem),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                          child: SizedBox(
                                            width: 1.8*fem,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                  decoration: BoxDecoration(
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
                                                    width: 1.8*fem,
                                                    height: 0*fem,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                  decoration: BoxDecoration(
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
                                                    width: 1.8*fem,
                                                    height: 0*fem,
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
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
                                                    width: 1.8*fem,
                                                    height: 0*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0.4*fem),
                                          child: Text(
                                            'Dashboard',
                                            style: GoogleFonts.getFont(
                                              'Josefin Sans',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 1.5*fem,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                          child: SizedBox(
                                            width: 5*fem,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                                                  width: 2.3*fem,
                                                  height: 2.3*fem,
                                                  child: SizedBox(
                                                    width: 1.7*fem,
                                                    height: 1.9*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_43_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                                  width: 2.3*fem,
                                                  height: 2.3*fem,
                                                  child: SizedBox(
                                                    width: 1.5*fem,
                                                    height: 1.7*fem,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_18_x2.svg',
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
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.5*fem, 0.7*fem),
                              child: SizedBox(
                                width: 23.6*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0.1*fem),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFF066DF2),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_9.jpeg',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.3*fem),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 10.3*fem,
                                        height: 11.9*fem,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFF000000),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_10.jpeg',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.3*fem),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 10.3*fem,
                                        height: 11.9*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.4*fem, 0*fem, 1.4*fem, 1*fem),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 22.1*fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF066DF2),
                                          borderRadius: BorderRadius.circular(6.3*fem),
                                        ),
                                        child: Container(
                                          width: 10.3*fem,
                                          padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'My Location',
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
                                        margin: EdgeInsets.fromLTRB(0*fem, 1.6*fem, 0*fem, 0.3*fem),
                                        child: Text(
                                          'log',
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
                              margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 1.5*fem, 1.4*fem),
                              child: SizedBox(
                                width: 23.6*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 0*fem),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFFBBAACC),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_11.jpeg',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.3*fem),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 10.3*fem,
                                        height: 11.9*fem,
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFF000000),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_12.jpeg',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.3*fem),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 10.3*fem,
                                        height: 11.9*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.7*fem, 0*fem, 1.5*fem, 0.8*fem),
                              child: SizedBox(
                                width: 23.7*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.1*fem, 0*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF066DF2),
                                          borderRadius: BorderRadius.circular(6.3*fem),
                                        ),
                                        child: Container(
                                          width: 10.3*fem,
                                          padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 1*fem),
                                          child: Text(
                                            'Check in/out',
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
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF066DF2),
                                        borderRadius: BorderRadius.circular(6.3*fem),
                                      ),
                                      child: Container(
                                        width: 10.3*fem,
                                        padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'Bio Metric',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.9*fem, 0*fem, 1.8*fem, 1.3*fem),
                              child: SizedBox(
                                width: 23.3*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.6*fem, 0*fem),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFF000000),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_14.jpeg',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.3*fem),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 10.3*fem,
                                        height: 11.9*fem,
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(0.6*fem),
                                        color: Color(0xFF000000),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/rectangle_13.jpeg',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0*fem, 0.3*fem),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 10.3*fem,
                                        height: 11.9*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(1.7*fem, 0*fem, 1.8*fem, 0*fem),
                              child: SizedBox(
                                width: 23.4*fem,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.8*fem, 0*fem),
                                      width: 10.3*fem,
                                      padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0.5*fem, 0*fem),
                                      child: RichText(
                                        text: TextSpan(
                                          text: 'My setting',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 1.3*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'b',
                                              style: GoogleFonts.getFont(
                                                'Josefin Sans',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 1.3*fem,
                                                height: 0.1*fem,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'locfation',
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
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF066DF2),
                                          borderRadius: BorderRadius.circular(6.3*fem),
                                        ),
                                        child: Container(
                                          width: 10.3*fem,
                                          padding: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 1*fem, 1*fem),
                                          child: Text(
                                            '    Details',
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
                            ),
                          ],
                        ),
                      ),
                      Positioned(
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
                                                            'assets/vectors/vector_25_x2.svg',
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                                          child: SizedBox(
                                                            width: 0.9*fem,
                                                            height: 0.6*fem,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_57_x2.svg',
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
                                                        'assets/vectors/iconbattery_full_12_x2.svg',
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
                      Positioned(
                        right: 1.5*fem,
                        top: 18.9*fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF066DF2),
                            borderRadius: BorderRadius.circular(6.3*fem),
                          ),
                          child: Container(
                            width: 10.3*fem,
                            height: 3.1*fem,
                            padding: EdgeInsets.fromLTRB(0.1*fem, 0.9*fem, 0*fem, 1*fem),
                            child: Text(
                              'My Log',
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
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0*fem, 1.7*fem, 0*fem, 0*fem),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0.9*fem, 2.9*fem, 0.7*fem, 3.2*fem),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.9*fem, 2.1*fem),
                            child: SizedBox(
                              width: 6.8*fem,
                              height: 6.9*fem,
                              child: SvgPicture.asset(
                                'assets/images/ellipse_12.jpeg.jpeg',

                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.7*fem, 0.8*fem),
                            child: Text(
                              'User Name',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 1.5*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.8*fem, 1.2*fem),
                            child: Text(
                              'view profile',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 0.9*fem,
                                color: Color(0x4D000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.3*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x4D000000),
                              ),
                              child: Container(
                                width: 17.1*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.4*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x4D000000),
                              ),
                              child: Container(
                                width: 17.1*fem,
                                height: 0*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.3*fem, 0*fem),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.6*fem, 0*fem),
                                  width: 1.5*fem,
                                  height: 1.5*fem,
                                  child: SizedBox(
                                    width: 1.3*fem,
                                    height: 1.3*fem,
                                    child: SvgPicture.asset(
                                      'assets/vectors/icon_19_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Settings',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 1.3*fem,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
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
                      color: Color(0x4D000000),
                    ),
                    child: Container(
                      height: 56.8*fem,
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