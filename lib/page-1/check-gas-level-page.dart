import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CheckGasLevelPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // checkgaslevelpageGbB (109:768)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfpjpoLD (9vqrdSEnRfS8DcbX1ffPjP)
              padding: EdgeInsets.fromLTRB(8*fem, 6.63*fem, 16*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // androidstatusbarsWEd (109:778)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 26.63*fem),
                    width: double.infinity,
                    height: 18.75*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Qqo (I109:778;9:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                          width: 30.55*fem,
                          height: 8.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/-wLD.png',
                            width: 30.55*fem,
                            height: 8.99*fem,
                          ),
                        ),
                        Container(
                          // frame1ibb (I109:778;0:586)
                          padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifidTf (I109:778;0:587)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                                width: 15.28*fem,
                                height: 10.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-ioK.png',
                                  width: 15.28*fem,
                                  height: 10.93*fem,
                                ),
                              ),
                              Container(
                                // frame2109M8m (I109:778;0:589)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                                width: 11*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-2109-2sj.png',
                                  width: 11*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryFjw (I109:778;0:594)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                                width: 15.63*fem,
                                height: 10.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-Rs7.png',
                                  width: 15.63*fem,
                                  height: 10.94*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // leftaccessoryN3s (109:779)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 245*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4*fem, 10*fem, 32.1*fem, 10*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // backicondEh (109:780)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                              width: 11.42*fem,
                              height: 19.88*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-icon-6P3.png',
                                width: 11.42*fem,
                                height: 19.88*fem,
                              ),
                            ),
                            Text(
                              // lefttitle8x9 (109:782)
                              'Back',
                              style: SafeGoogleFont (
                                'Cabin',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xff000c14),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfdah4L1 (9vqrGwpvcn6CG44FupFDAh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.5*fem, 26*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle19nG1 (109:795)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.5*fem, 0*fem),
                          width: 77*fem,
                          height: 71*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(72*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-19.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Center(
                          // checkgaslevel5F7 (153:530)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 106*fem,
                            ),
                            child: Text(
                              'Check Gas Level',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2727272727*ffem/fem,
                                color: Color(0xff021063),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupckzryrH (9vqrQh721TJgSSy6mRCKzR)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 17*fem, 50*fem),
                    width: double.infinity,
                    height: 240*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // image15uK (109:821)
                          left: 55*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 188*fem,
                              height: 205*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0x33000000),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/image-1-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // n33 (109:812)
                          left: 123*fem,
                          top: 126.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 24*fem,
                              child: Text(
                                '100%',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjsff5H3 (9vqrWSSSb7knNwC7TxjsFF)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                    width: 313*fem,
                    height: 95*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Weight : ...................kg',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group103Xeq (109:813)
              padding: EdgeInsets.fromLTRB(65.73*fem, 13.66*fem, 64.23*fem, 20.49*fem),
              width: double.infinity,
              height: 173*fem,
              decoration: BoxDecoration (
                color: Color(0xffc91c1c),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ordernowdSy (109:815)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.42*fem),
                    child: Text(
                      'Order NOW?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'DM Sans',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupbhgdwyT (9vqsSFE7uZBmfdqsqTbhGD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                    width: double.infinity,
                    height: 47.8*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Yes',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupj46mCuP (9vqsW5T4xfVAxdKtJVJ46m)
                    width: double.infinity,
                    height: 47.8*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'No',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'DM Sans',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}