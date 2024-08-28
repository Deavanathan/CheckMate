import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileFirst extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define fem based on the screen width
    double fem = MediaQuery.of(context).size.width / 430;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        padding: EdgeInsets.only(bottom: 4.6 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Top bar section
            Container(
              color: Color(0xFF066DF2),
              padding: EdgeInsets.symmetric(horizontal: 10 * fem, vertical: 5 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '12:00',
                    style: GoogleFonts.josefinSans(
                      fontWeight: FontWeight.w500,
                      fontSize: 16 * fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        'assets/vectors/vector_59_x2.svg',
                        width: 24 * fem,
                        height: 8 * fem,
                      ),
                      SizedBox(width: 4 * fem),
                      SvgPicture.asset(
                        'assets/vectors/vector_8_x2.svg',
                        width: 18 * fem,
                        height: 12 * fem,
                      ),
                      SizedBox(width: 8 * fem),
                      SvgPicture.asset(
                        'assets/vectors/iconbattery_full_7_x2.svg',
                        width: 32 * fem,
                        height: 18 * fem,
                      ),
                      SizedBox(width: 4 * fem),
                      Text(
                        '100%',
                        style: GoogleFonts.josefinSans(
                          fontWeight: FontWeight.w500,
                          fontSize: 16 * fem,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Welcome message
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10 * fem),
              child: Text(
                'Welcome To CheckMate',
                style: GoogleFonts.josefinSans(
                  fontWeight: FontWeight.w600,
                  fontSize: 24 * fem,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            // Subheading
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10 * fem),
              child: Text(
                'Manage And Track Your Employee’s Attendance Efficiently Using CheckMate',
                textAlign: TextAlign.center,
                style: GoogleFonts.josefinSans(
                  fontWeight: FontWeight.w500,
                  fontSize: 14 * fem,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            // Image section
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20 * fem),
              child: Image.asset(
                'assets/images/whats_app_image_20240827_at_000416829336_a_0.jpeg',
                width: 150 * fem,
                height: 150 * fem,
                fit: BoxFit.cover,
              ),
            ),
            // Dots indicator
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20 * fem),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 12 * fem,
                    height: 12 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xFF7EB3F9),
                      borderRadius: BorderRadius.circular(6 * fem),
                    ),
                  ),
                  SizedBox(width: 8 * fem),
                  Container(
                    width: 12 * fem,
                    height: 12 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xFF066DF2),
                      borderRadius: BorderRadius.circular(6 * fem),
                    ),
                  ),
                  SizedBox(width: 8 * fem),
                  Container(
                    width: 12 * fem,
                    height: 12 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xFF7EB3F9),
                      borderRadius: BorderRadius.circular(6 * fem),
                    ),
                  ),
                  SizedBox(width: 8 * fem),
                  Container(
                    width: 12 * fem,
                    height: 12 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xFF7EB3F9),
                      borderRadius: BorderRadius.circular(6 * fem),
                    ),
                  ),
                ],
              ),
            ),
            // Get Started button
            Container(
              decoration: BoxDecoration(
                color: Color(0xFF066DF2),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              padding: EdgeInsets.symmetric(vertical: 10 * fem, horizontal: 30 * fem),
              child: Text(
                'Get Started',
                style: GoogleFonts.josefinSans(
                  fontWeight: FontWeight.w700,
                  fontSize: 18 * fem,
                  color: Color(0xFFFFFFFF),
                ),
              ),
            ),
            // Terms and Privacy Policy text
            Padding(
              padding: EdgeInsets.symmetric(vertical: 20 * fem, horizontal: 10 * fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  text: 'By Proceeding further you are agreeing with our ',
                  style: GoogleFonts.josefinSans(
                    fontWeight: FontWeight.w600,
                    fontSize: 14 * fem,
                    color: Color(0xFF000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Terms ',
                      style: GoogleFonts.josefinSans(
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF1C96AE),
                      ),
                    ),
                    TextSpan(
                      text: '& Conditions ',
                      style: GoogleFonts.josefinSans(
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF1C96AE),
                      ),
                    ),
                    TextSpan(
                      text: 'and ',
                      style: GoogleFonts.josefinSans(
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Privacy Policy',
                      style: GoogleFonts.josefinSans(
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF1C96AE),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
