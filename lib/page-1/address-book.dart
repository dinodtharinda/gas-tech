import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
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
        // addressbook1fP (138:1168)
        padding: EdgeInsets.fromLTRB(12*fem, 6.63*fem, 12*fem, 7*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // androidstatusbarsuEy (138:1169)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 14.63*fem),
              width: double.infinity,
              height: 18.75*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pMw (I138:1169;9:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                    width: 30.55*fem,
                    height: 8.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/-rjs.png',
                      width: 30.55*fem,
                      height: 8.99*fem,
                    ),
                  ),
                  Container(
                    // frame1XXF (I138:1169;0:586)
                    padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wifirZX (I138:1169;0:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                          width: 15.28*fem,
                          height: 10.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-66d.png',
                            width: 15.28*fem,
                            height: 10.93*fem,
                          ),
                        ),
                        Container(
                          // frame2109y8M (I138:1169;0:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                          width: 11*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2109-KCd.png',
                            width: 11*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryH93 (I138:1169;0:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                          width: 15.63*fem,
                          height: 10.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Dvq.png',
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
              // autogrouphlnmz3T (9vqwGDgbAUk1st1s6XHLNM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              width: double.infinity,
              height: 71*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkf9jhyT (9vqwPP9KZweiuPJvVKKf9j)
                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 45*fem, 2*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessoryqpm (138:1172)
                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 31*fem, 13*fem),
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
                                    // backiconiNm (138:1173)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                                    width: 11.42*fem,
                                    height: 19.88*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/back-icon-U2d.png',
                                      width: 11.42*fem,
                                      height: 19.88*fem,
                                    ),
                                  ),
                                  Text(
                                    // lefttitle2PT (138:1175)
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
                          // addressbookY6u (138:1171)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                            constraints: BoxConstraints (
                              maxWidth: 93*fem,
                            ),
                            child: Text(
                              'Address Book',
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
                    // rectangle928bL5 (138:1176)
                    width: 77*fem,
                    height: 71*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(72*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-928-YzV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ecommercecardv7T (138:986)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 21.04*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x99e4e4e4)),
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 24*fem),
                    blurRadius: 16*fem,
                  ),
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 16*fem),
                    blurRadius: 8*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup4wmtwoF (9vqwtsJC2PSNwXwRHw4wmT)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 13.84*fem, 13.19*fem),
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // labelfjF (I138:986;83:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.23*fem, 0*fem),
                          child: Text(
                            'Jessie Fernando',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // badgesstatusapprovedMc5 (I138:986;228:684)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0.5*fem),
                          padding: EdgeInsets.fromLTRB(3.42*fem, 1.5*fem, 0*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // popularcheckf6y (I138:986;228:684;85:22)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.39*fem, 0.57*fem),
                                width: 9.12*fem,
                                height: 6.29*fem,
                                child: Image.asset(
                                  'assets/page-1/images/popular-check.png',
                                  width: 9.12*fem,
                                  height: 6.29*fem,
                                ),
                              ),
                              Text(
                                // valueZy3 (I138:986;228:684;85:21)
                                'DEFAULT',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xff00c48c),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line7Ds (I138:986;83:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                    width: double.infinity,
                    height: 0.5*fem,
                    decoration: BoxDecoration (
                      color: Color(0x99e4e4e4),
                    ),
                  ),
                  Container(
                    // greenrdranchocucamongatennesse (I138:986;83:32)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 15.77*fem),
                    constraints: BoxConstraints (
                      maxWidth: 242*fem,
                    ),
                    child: Text(
                      '00000, Al Garhoud, Dubai, United Arab Emirates',
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3846153846*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphg33jW9 (9vqx2s4sGSVuuAgjvAhG33)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 92.13*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // checkboxactivefPo (I138:986;228:224)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.87*fem, 0*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/checkbox-active.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // labelaWm (I138:986;83:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.66*fem),
                          child: Text(
                            'Use as the payment address',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
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
              // post28Hg5 (138:987)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 21.04*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x99e4e4e4)),
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 24*fem),
                    blurRadius: 16*fem,
                  ),
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 16*fem),
                    blurRadius: 8*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzuq1uxM (9vqxLSPv9GJx6H95hyZUQ1)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 12.24*fem, 9.19*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // labelq5K (I138:987;83:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.23*fem, 0*fem),
                          child: Text(
                            'John Henry',
                            style: SafeGoogleFont (
                              'Abel',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // badgesstatusdisabled961 (I138:987;228:684)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                          padding: EdgeInsets.fromLTRB(3.63*fem, 1.5*fem, 0*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // popularflag3SH (I138:987;228:684;85:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.22*fem, 0*fem),
                                width: 9.68*fem,
                                height: 11.43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/popular-flag.png',
                                  width: 9.68*fem,
                                  height: 11.43*fem,
                                ),
                              ),
                              Text(
                                // valuexJM (I138:987;228:684;85:33)
                                'DEFAULT',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffe4e4e4),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linetC1 (I138:987;83:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                    width: double.infinity,
                    height: 0.5*fem,
                    decoration: BoxDecoration (
                      color: Color(0x99e4e4e4),
                    ),
                  ),
                  Container(
                    // lakeshorerdshreveportunitedsta (I138:987;83:32)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 33.77*fem),
                    child: Text(
                      '1 Farmers Avenue, Norwich NR1 3JX\n',
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3846153846*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupacl17qT (9vqxTggqqBqLiCNy2KACL1)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 92.13*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // strokedropshadowqmT (I138:987;228:224;19:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.87*fem, 0*fem),
                          width: 24*fem,
                          height: double.infinity,
                          child: Center(
                            // shadow2ysf (I138:987;228:224;19:97)
                            child: SizedBox(
                              width: double.infinity,
                              height: 24*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                  border: Border.all(color: Color(0xffe4e4e4)),
                                  color: Color(0xff000000),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11000000),
                                      offset: Offset(0*fem, 7*fem),
                                      blurRadius: 32*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // label5fo (I138:987;83:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.66*fem),
                          child: Text(
                            'Use as the payment address',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
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
              // post29QCH (138:988)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 21.04*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x99e4e4e4)),
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 24*fem),
                    blurRadius: 16*fem,
                  ),
                  BoxShadow(
                    color: Color(0x14323247),
                    offset: Offset(0*fem, 16*fem),
                    blurRadius: 8*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphag9rKB (9vqxqB533aZTniG9ChHAg9)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 12.24*fem, 9.19*fem),
                    width: double.infinity,
                    height: 25*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // labelNoK (I138:988;83:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130.23*fem, 0*fem),
                          child: Text(
                            'Tiara Queen',
                            style: SafeGoogleFont (
                              'Abel',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // badgesstatusdisabledtmf (I138:988;228:684)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                          padding: EdgeInsets.fromLTRB(3.63*fem, 1.5*fem, 0*fem, 1.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // popularflagoNq (I138:988;228:684;85:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.22*fem, 0*fem),
                                width: 9.68*fem,
                                height: 11.43*fem,
                                child: Image.asset(
                                  'assets/page-1/images/popular-flag-tsT.png',
                                  width: 9.68*fem,
                                  height: 11.43*fem,
                                ),
                              ),
                              Text(
                                // value7PX (I138:988;228:684;85:33)
                                'DEFAULT',
                                style: SafeGoogleFont (
                                  'ABeeZee',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1818181818*ffem/fem,
                                  fontStyle: FontStyle.italic,
                                  color: Color(0xffe4e4e4),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // lineSwb (I138:988;83:36)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                    width: double.infinity,
                    height: 0.5*fem,
                    decoration: BoxDecoration (
                      color: Color(0x99e4e4e4),
                    ),
                  ),
                  Container(
                    // easonrdmurfreesboroindiana4545 (I138:988;83:32)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 15.77*fem),
                    constraints: BoxConstraints (
                      maxWidth: 207*fem,
                    ),
                    child: Text(
                      'Units 2F & 2G, Barrow Upon Soar, Loughborough LE12 8LP\n',
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3846153846*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupej1fsn1 (9vqxx63Bbfd82yiipreJ1f)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 92.13*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // strokedropshadowCZP (I138:988;228:224;19:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.87*fem, 0*fem),
                          width: 24*fem,
                          height: double.infinity,
                          child: Center(
                            // shadow2wWy (I138:988;228:224;19:97)
                            child: SizedBox(
                              width: double.infinity,
                              height: 24*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(6*fem),
                                  border: Border.all(color: Color(0xffe4e4e4)),
                                  color: Color(0xff000000),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11000000),
                                      offset: Offset(0*fem, 7*fem),
                                      blurRadius: 32*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // labelr89 (I138:988;83:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.66*fem),
                          child: Text(
                            'Use as the payment address',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xffffffff),
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
              // plusZHT (138:1209)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 60*fem,
                  height: 60*fem,
                  child: Image.asset(
                    'assets/page-1/images/plus-uW1.png',
                    fit: BoxFit.contain,
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