// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // paymentpagei8H (135:271)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcdquSpy (9vqtYDPXqyg3LhpSqLcDQu)
              padding: EdgeInsets.fromLTRB(4*fem, 6.63*fem, 4*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // androidstatusbarsm6Z (135:272)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 14.63*fem),
                    width: double.infinity,
                    height: 18.75*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gDX (I135:272;9:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                          width: 30.55*fem,
                          height: 8.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/-aFb.png',
                            width: 30.55*fem,
                            height: 8.99*fem,
                          ),
                        ),
                        Container(
                          // frame1oJ9 (I135:272;0:586)
                          padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifivdf (I135:272;0:587)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                                width: 15.28*fem,
                                height: 10.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-9WZ.png',
                                  width: 15.28*fem,
                                  height: 10.93*fem,
                                ),
                              ),
                              Container(
                                // frame2109qVj (I135:272;0:589)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                                width: 11*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-2109-N5F.png',
                                  width: 11*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // battery9WR (I135:272;0:594)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                                width: 15.63*fem,
                                height: 10.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-ZsX.png',
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
                    // autogrouplfs9FZT (9vqsqKQ1Wfbs1zgkZBLFS9)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 23*fem),
                    width: double.infinity,
                    height: 71*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouprkwoARX (9vqt2p4rfzW4ty8mxGRKwo)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 38*fem, 2*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leftaccessorytMX (138:483)
                                margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 24*fem, 13*fem),
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
                                          // backiconMku (138:484)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                                          width: 11.42*fem,
                                          height: 19.88*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/back-icon-M8m.png',
                                            width: 11.42*fem,
                                            height: 19.88*fem,
                                          ),
                                        ),
                                        Text(
                                          // lefttitlegHP (138:486)
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
                                // paymentmethodsBzq (138:482)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 107*fem,
                                  ),
                                  child: Text(
                                    'Payment \nMethods',
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
                          // rectangle9285qK (138:487)
                          width: 77*fem,
                          height: 71*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(72*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-928-qqT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupeo6hpH7 (9vqtFDsqxNAnJUytWLeo6H)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.22*fem, 10*fem),
                    width: 326.78*fem,
                    height: 152*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // creditdebitcard8ob (147:473)
                          left: 46.2856445312*fem,
                          top: 0*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 280.49*fem,
                              height: 152*fem,
                              decoration: BoxDecoration (
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x14323247),
                                    offset: Offset(0*fem, 24*fem),
                                    blurRadius: 16*fem,
                                  ),
                                  BoxShadow(
                                    color: const Color(0x14323247),
                                    offset: Offset(0*fem, 16*fem),
                                    blurRadius: 8*fem,
                                  ),
                                ],
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangleBms (I147:473;399:26362)
                                    left: 13.7143554688*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 266.78*fem,
                                        height: 152*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                            color: const Color(0xff151522),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // maskgrouphER (I147:473;404:1376)
                                    left: 13.7143554688*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 266.78*fem,
                                        height: 152*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/mask-group.png',
                                          width: 266.78*fem,
                                          height: 152*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // banklogop49 (I147:473;399:26367)
                                    left: 240.9389648438*fem,
                                    top: 17.8908691406*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 23.4*fem,
                                        height: 21.22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/bank-logo.png',
                                          width: 23.4*fem,
                                          height: 21.22*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // chipiQR (I147:473;399:26379)
                                    left: 32.3266601562*fem,
                                    top: 20.0555419922*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24.82*fem,
                                        height: 16.89*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/chip-7S9.png',
                                          width: 24.82*fem,
                                          height: 16.89*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // moneymastercard2AD (I147:473;399:26396)
                                    left: 228.04296875*fem,
                                    top: 106.4815673828*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 37.22*fem,
                                        height: 33.78*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/money-mastercard.png',
                                          width: 37.22*fem,
                                          height: 33.78*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 8DF (I147:473;399:26388)
                                    left: 0*fem,
                                    top: 61.2222290039*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 271*fem,
                                        height: 28*fem,
                                        child: Text(
                                          '* * * *  * * * *  * * * *  3947',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'ABeeZee',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2727272727*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // cardholdernameoKP (I147:473;399:26389)
                                    left: 36.2041015625*fem,
                                    top: 106.9629516602*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Card Holder Name',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            color: const Color(0xff999999),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // expirydateHVT (I147:473;399:26390)
                                    left: 134.6938476562*fem,
                                    top: 106.9629516602*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 55*fem,
                                        height: 13*fem,
                                        child: Text(
                                          'Expiry Date',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 11*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1818181818*ffem/fem,
                                            color: const Color(0xff999999),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // jessiefernandozPs (I147:473;399:26391)
                                    left: 36.2041015625*fem,
                                    top: 120.3333129883*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 97*fem,
                                        height: 18*fem,
                                        child: Text(
                                          'Jessie Fernando',
                                          style: SafeGoogleFont (
                                            'ABeeZee',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // VbX (I147:473;399:26392)
                                    left: 134.6938476562*fem,
                                    top: 120.3333129883*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 38*fem,
                                        height: 18*fem,
                                        child: Text(
                                          '12/23',
                                          style: SafeGoogleFont (
                                            'ABeeZee',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            fontStyle: FontStyle.italic,
                                            color: const Color(0xffffffff),
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
                        Positioned(
                          // okQCh (147:506)
                          left: 0*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/ok.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // jessiefernandoK4m (147:504)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 274*fem),
                    child: Text(
                      'Jessie Fernando',
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3846153846*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // descriptiondLM (135:370)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: Text(
                      'You can add and edit payments during checkout',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3846153846*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group62MGM (135:372)
              padding: EdgeInsets.fromLTRB(83.39*fem, 62*fem, 83.61*fem, 18.04*fem),
              width: double.infinity,
              height: 184.33*fem,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xff000000)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xff000000),
                    offset: Offset(0*fem, 16*fem),
                    blurRadius: 12*fem,
                  ),
                  BoxShadow(
                    color: const Color(0xff000000),
                    offset: Offset(0*fem, 12*fem),
                    blurRadius: 6*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // plusz4R (138:699)
                    margin: EdgeInsets.fromLTRB(0.22*fem, 0*fem, 0*fem, 19.29*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 60*fem,
                        height: 60*fem,
                        child: Image.asset(
                          'assets/page-1/images/plus-ynh.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // addpaymentmethodtvV (135:374)
                    'Add Payment Method',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: const Color(0xff021063),
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