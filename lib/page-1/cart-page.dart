import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartpagerUR (148:508)
        padding: EdgeInsets.fromLTRB(0*fem, 6.63*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // androidstatusbarsYMF (148:509)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 14.63*fem),
              width: double.infinity,
              height: 18.75*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // FWZ (I148:509;9:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                    width: 30.55*fem,
                    height: 8.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/-Gxq.png',
                      width: 30.55*fem,
                      height: 8.99*fem,
                    ),
                  ),
                  Container(
                    // frame1Zn9 (I148:509;0:586)
                    padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wifiVQu (I148:509;0:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                          width: 15.28*fem,
                          height: 10.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Nbs.png',
                            width: 15.28*fem,
                            height: 10.93*fem,
                          ),
                        ),
                        Container(
                          // frame2109D61 (I148:509;0:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                          width: 11*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2109-oUD.png',
                            width: 11*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryvFK (I148:509;0:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                          width: 15.63*fem,
                          height: 10.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-X9K.png',
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
              // autogroupsb29dfX (9vr338tsDeXvdwzGBQSB29)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 74*fem),
              width: double.infinity,
              height: 71*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup2u1fkVF (9vr3DDSQZAyXRuNEtF2U1F)
                    padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 48*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessorygNu (148:512)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(4*fem, 10*fem, 32.1*fem, 10*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // backiconZSh (148:513)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                                    width: 11.42*fem,
                                    height: 19.88*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/back-icon-nzM.png',
                                      width: 11.42*fem,
                                      height: 19.88*fem,
                                    ),
                                  ),
                                  Text(
                                    // lefttitlesCV (148:515)
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
                        Center(
                          // mycartBU5 (148:511)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'My Cart',
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
                    // rectangle928Fiq (148:516)
                    width: 77*fem,
                    height: 71*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(72*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-928-ZKP.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupajc5mhB (9vr3SD4kpkx1zJq8u8AjC5)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 12*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(6*fem, 17*fem, 11*fem, 8*fem),
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                color: Color(0xffadadad),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // rectangle9313eh (148:589)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 10*fem),
                    width: 55*fem,
                    height: 52*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(72*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-931-3eR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroupqdhtkp1 (9vr3bnd8TXhXDnYA4hQdHT)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 197*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // namegasdetectioncode001pricers (148:582)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 190*fem,
                              height: 54*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 0.9*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Name: ',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 0.9*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Gas Detection\n',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 0.9*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Code: ',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 0.9*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '001\n',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 0.9*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Price: ',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 0.9*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rs. 3000',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 0.9*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // minusfLd (148:588)
                          left: 167*fem,
                          top: 34*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/minus-ZbX.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // aiV (148:587)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 2*fem),
                      child: Text(
                        '1',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.25*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // plushHK (148:586)
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/plus-56H.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle930EHF (148:574)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 24*fem),
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: Color(0x0f323247),
              ),
            ),
            Container(
              // rectangle929kFb (148:573)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 21*fem),
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: Color(0x0f323247),
              ),
            ),
            Container(
              // rectangle932ftM (148:591)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 15*fem, 11*fem),
              width: double.infinity,
              height: 89*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
                color: Color(0x0f323247),
              ),
            ),
            Container(
              // autogroupcw3foUm (9vr3kchkYAut7YjjvNcw3F)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(65*fem, 43*fem, 63.96*fem, 25.2*fem),
              width: 359*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(30*fem),
                  topRight: Radius.circular(32*fem),
                  bottomRight: Radius.circular(23*fem),
                  bottomLeft: Radius.circular(39*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x192f2f2f),
                    offset: Offset(-10*fem, 4*fem),
                    blurRadius: 10*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5glreVP (9vr3rwrY73fmCvaY5j5GLR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.2*fem),
                    width: double.infinity,
                    height: 47.8*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffc91c1c),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Total : Rs.3000 ',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w900,
                          height: 0.75*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupydrs785 (9vr3vMvWjrtkXrLQw2ydRs)
                    width: double.infinity,
                    height: 47.8*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff021063),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Check Out',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w900,
                          height: 0.75*ffem/fem,
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