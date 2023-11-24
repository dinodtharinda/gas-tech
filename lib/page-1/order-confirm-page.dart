// ignore_for_file: unused_import, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // orderconfirmpagehmj (148:594)
        padding: EdgeInsets.fromLTRB(0*fem, 6.63*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xff999ea1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // androidstatusbarsQg9 (148:595)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 14.63*fem),
              width: double.infinity,
              height: 18.75*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iwj (I148:595;9:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                    width: 30.55*fem,
                    height: 8.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/-E65.png',
                      width: 30.55*fem,
                      height: 8.99*fem,
                    ),
                  ),
                  Container(
                    // frame1e4h (I148:595;0:586)
                    padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wifiAoj (I148:595;0:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                          width: 15.28*fem,
                          height: 10.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-ncH.png',
                            width: 15.28*fem,
                            height: 10.93*fem,
                          ),
                        ),
                        Container(
                          // frame21096SV (I148:595;0:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                          width: 11*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2109-JiD.png',
                            width: 11*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryCkR (I148:595;0:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                          width: 15.63*fem,
                          height: 10.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-9hB.png',
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
              // autogroupos7fJoT (9vr4qRESWAnbUqUjzdos7F)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 42*fem),
              width: double.infinity,
              height: 71*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqkwjdaq (9vr51QwnZEcWgNutmvqkwj)
                    padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 48*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessoryMFw (148:598)
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
                                    // backiconEad (148:599)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                                    width: 11.42*fem,
                                    height: 19.88*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/back-icon-7kD.png',
                                      width: 11.42*fem,
                                      height: 19.88*fem,
                                    ),
                                  ),
                                  Text(
                                    // lefttitlexFj (148:601)
                                    'Back',
                                    style: SafeGoogleFont (
                                      'Cabin',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: const Color(0xff000c14),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // mycartgSd (148:597)
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
                                color: const Color(0xff021063),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // rectangle928yAq (148:602)
                    width: 77*fem,
                    height: 71*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(72*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-928-JBB.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuyzbVus (9vr5Ja7s1mM8uRe6x1uyZb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: 359*fem,
              height: 675*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle926off (148:603)
                    left: 16*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 332*fem,
                        height: 89*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: const Color(0xffadadad),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9297RT (148:604)
                    left: 16*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 329*fem,
                        height: 89*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: const Color(0x0f323247),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle932Rww (148:605)
                    left: 16*fem,
                    top: 366*fem,
                    child: Align(
                      child: SizedBox(
                        width: 329*fem,
                        height: 89*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: const Color(0x0f323247),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle930wfP (148:606)
                    left: 16*fem,
                    top: 143*fem,
                    child: Align(
                      child: SizedBox(
                        width: 329*fem,
                        height: 89*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: const Color(0x0f323247),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // namegasdetectioncode001pricers (148:607)
                    left: 86*fem,
                    top: 49*fem,
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
                              color: const Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Name: ',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 0.9*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Gas Detection\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 0.9*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Code: ',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 0.9*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '001\n',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 0.9*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Price: ',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 0.9*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Rs. 3000',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 0.9*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // plusHPo (148:608)
                    left: 307*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/plus.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cS5 (148:609)
                    left: 289*fem,
                    top: 86*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 12*fem,
                          height: 25*fem,
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.25*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // minusK5b (148:610)
                    left: 253*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/minus.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle931ETT (148:611)
                    left: 22*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 52*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(72*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-931.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle327YU9 (148:612)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 359*fem,
                        height: 675*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(30*fem),
                              topRight: Radius.circular(32*fem),
                              bottomRight: Radius.circular(23*fem),
                              bottomLeft: Radius.circular(39*fem),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x192f2f2f),
                                offset: Offset(-10*fem, 4*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle925DaH (148:613)
                    left: 64*fem,
                    top: 574*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230.04*fem,
                        height: 47.8*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: const Color(0xff021063),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trackordervDo (148:614)
                    left: 114.2739257812*fem,
                    top: 589.2895507812*fem,
                    child: Align(
                      child: SizedBox(
                        width: 129*fem,
                        height: 18*fem,
                        child: Text(
                          'Track Order',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w900,
                            height: 0.75*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle925Qem (148:615)
                    left: 64*fem,
                    top: 509*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230.04*fem,
                        height: 47.8*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              color: const Color(0xffc91c1c),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backhomevND (148:616)
                    left: 118*fem,
                    top: 524*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 124*fem,
                          height: 18*fem,
                          child: Text(
                            'Back Home',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w900,
                              height: 0.75*ffem/fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse23bz9 (148:629)
                    left: 64*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 219*fem,
                        height: 219*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(109.5*fem),
                            color: const Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yeahyourorderhasbeenasuccesswe (148:630)
                    left: 29.5*fem,
                    top: 297.5*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 301*fem,
                          height: 175*fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0416666667*ffem/fem,
                                color: const Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Yeah!',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0416666667*ffem/fem,
                                    color: const Color(0xff021063),
                                  ),
                                ),
                                const TextSpan(
                                  text: ' ',
                                ),
                                TextSpan(
                                  text: 'Your order has been a success!!\n',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.0416666667*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                                const TextSpan(
                                  text: '\nWe process your order with us, we make sure your order is safe until it reaches your home.',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // paymentbycreditcardprocessedFa (148:631)
                    left: 79*fem,
                    top: 67*fem,
                    child: Align(
                      child: SizedBox(
                        width: 189*fem,
                        height: 163*fem,
                        child: Image.asset(
                          'assets/page-1/images/payment-by-credit-card-processed.png',
                          fit: BoxFit.contain,
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