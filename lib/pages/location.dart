import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Location extends StatelessWidget {
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
                                              'assets/vectors/vector_41_x2.svg',
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0.2*fem, 0*fem),
                                            child: SizedBox(
                                              width: 0.9*fem,
                                              height: 0.6*fem,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_43_x2.svg',
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
                                          'assets/vectors/iconbattery_full_4_x2.svg',
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
          Positioned(
            left: 0*fem,
            right: 0*fem,
            top: 1.2*fem,
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
                            'assets/vectors/vector_28_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                        child: Text(
                          'My Location',
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
          Positioned(
            left: 0*fem,
            right: 0*fem,
            bottom: 0*fem,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_1.png',
                  ),
                ),
              ),
              child: SizedBox(
                width: 26.9*fem,
                height: 53.5*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        width: 2.8*fem,
                        height: 3.1*fem,
                        child: SizedBox(
                          width: 1.6*fem,
                          height: 2.6*fem,
                          child: SvgPicture.asset(
                            'assets/vectors/icon_39_x2.svg',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 3.1*fem,
                        height: 3.1*fem,
                        child: SvgPicture.asset(
                          'assets/vectors/live_connection_x2.svg',
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