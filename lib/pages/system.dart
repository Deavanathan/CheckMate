import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class System extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  double fem = MediaQuery.of(context).size.width / 430;
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.1*fem),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 36.8*fem,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF066DF2),
                    ),
                    child: SizedBox(
                      width: 26.9*fem,
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
                                                'assets/vectors/vector_24_x2.svg',
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                              child: SizedBox(
                                                width: 0.9*fem,
                                                height: 0.6*fem,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_45_x2.svg',
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
                                            'assets/vectors/iconbattery_full_x2.svg',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                      ),
                      child: SizedBox(
                        width: 26.9*fem,
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
                                    'assets/vectors/vector_6_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'System Details',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.4*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: SizedBox(
                        width: 25*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2*fem, 1.9*fem, 1.6*fem, 2.1*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                child: SizedBox(
                                  width: 16.7*fem,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.4*fem),
                                        width: 1.6*fem,
                                        height: 1.6*fem,
                                        child: SizedBox(
                                          width: 1.4*fem,
                                          height: 0.8*fem,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_33_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Battery Consumption',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 1.4*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFA500),
                                  borderRadius: BorderRadius.circular(0.8*fem),
                                ),
                                child: Container(
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.6*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: SizedBox(
                        width: 25*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.9*fem, 2.2*fem, 1.6*fem, 1.7*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0.3*fem),
                                      width: 1.6*fem,
                                      height: 1.3*fem,
                                      child: SizedBox(
                                        width: 1.6*fem,
                                        height: 1.3*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Wifi',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 1.4*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF0BE43A),
                                    borderRadius: BorderRadius.circular(0.8*fem),
                                  ),
                                  child: Container(
                                    width: 1.6*fem,
                                    height: 1.6*fem,
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
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.9*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: SizedBox(
                        width: 25*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.2*fem, 2*fem, 1.6*fem, 2.1*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                width: 1.6*fem,
                                height: 1.6*fem,
                                child: SizedBox(
                                  width: 0.9*fem,
                                  height: 1.4*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                                child: Text(
                                  'Location Tracky',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1.4*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF0BE43A),
                                  borderRadius: BorderRadius.circular(0.8*fem),
                                ),
                                child: Container(
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.9*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: SizedBox(
                        width: 25*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.1*fem, 2.3*fem, 1.6*fem, 1.5*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.4*fem),
                                child: SizedBox(
                                  width: 12.2*fem,
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
                                            'assets/vectors/icon_27_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Storage Space',
                                          style: GoogleFonts.getFont(
                                            'Josefin Sans',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 1.4*fem,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.3*fem, 0*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF0BE43A),
                                    borderRadius: BorderRadius.circular(0.8*fem),
                                  ),
                                  child: Container(
                                    width: 1.6*fem,
                                    height: 1.6*fem,
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
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0.9*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: SizedBox(
                        width: 25*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(2.3*fem, 1.9*fem, 1.6*fem, 2.1*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.4*fem, 0.3*fem),
                                    width: 1.6*fem,
                                    height: 1.6*fem,
                                    child: SizedBox(
                                      width: 1.2*fem,
                                      height: 1.3*fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/icon_35_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Data Sync',
                                      style: GoogleFonts.getFont(
                                        'Josefin Sans',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 1.4*fem,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF0BE43A),
                                    borderRadius: BorderRadius.circular(0.8*fem),
                                  ),
                                  child: Container(
                                    width: 1.6*fem,
                                    height: 1.6*fem,
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
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0.9*fem, 0*fem),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF066DF2),
                        borderRadius: BorderRadius.circular(0.6*fem),
                      ),
                      child: SizedBox(
                        width: 25*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1.6*fem, 2.1*fem, 1.6*fem, 1.8*fem),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                                child: SizedBox(
                                  width: 1.6*fem,
                                  height: 1.6*fem,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_74_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0.2*fem),
                                child: Text(
                                  'GPS',
                                  style: GoogleFonts.getFont(
                                    'Josefin Sans',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 1.4*fem,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.2*fem),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFF0000),
                                    borderRadius: BorderRadius.circular(0.8*fem),
                                  ),
                                  child: Container(
                                    width: 1.6*fem,
                                    height: 1.6*fem,
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
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.9*fem, 0.9*fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.8*fem),
                          width: 3.8*fem,
                          height: 3.8*fem,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/airdrop.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 3.8*fem,
                              height: 3.8*fem,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0.9*fem, 0*fem, 0*fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF066DF2),
                              borderRadius: BorderRadius.circular(0.6*fem),
                            ),
                            child: SizedBox(
                              width: 25*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(1.9*fem, 1.9*fem, 1.6*fem, 2*fem),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                      child: SizedBox(
                                        width: 1.6*fem,
                                        height: 1.6*fem,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_67_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.3*fem),
                                      child: Text(
                                        'App Permission',
                                        style: GoogleFonts.getFont(
                                          'Josefin Sans',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 1.4*fem,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFA500),
                                          borderRadius: BorderRadius.circular(0.8*fem),
                                        ),
                                        child: Container(
                                          width: 1.6*fem,
                                          height: 1.6*fem,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(0.9*fem, 0*fem, 0*fem, 0.9*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF0BE43A),
                                borderRadius: BorderRadius.circular(0.8*fem),
                              ),
                              child: Container(
                                width: 1.6*fem,
                                height: 1.6*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Good Condition',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.4*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.9*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFF0000),
                                borderRadius: BorderRadius.circular(0.8*fem),
                              ),
                              child: Container(
                                width: 1.6*fem,
                                height: 1.6*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Bad Condition',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.4*fem,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2.7*fem, 0*fem, 0*fem, 0*fem),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.3*fem, 0*fem),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFA500),
                                borderRadius: BorderRadius.circular(0.8*fem),
                              ),
                              child: Container(
                                width: 1.6*fem,
                                height: 1.6*fem,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0.1*fem),
                            child: Text(
                              'Average Condition',
                              style: GoogleFonts.getFont(
                                'Josefin Sans',
                                fontWeight: FontWeight.w600,
                                fontSize: 1.4*fem,
                                color: Color(0xFF000000),
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
    );
  }
}