// ignore_for_file: file_names

import 'package:flutter/material.dart';
//import 'dart:ui';
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
        // signuppageuhs (52:343)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupoybfEk9 (9vqjqxsjsu9KMK6FwGoybF)
              padding: EdgeInsets.fromLTRB(14*fem, 6.63*fem, 16*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // androidstatusbars84q (102:582)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 70.63*fem),
                    width: double.infinity,
                    height: 18.75*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // e3B (I102:582;9:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                          width: 30.55*fem,
                          height: 8.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/-odj.png',
                            width: 30.55*fem,
                            height: 8.99*fem,
                          ),
                        ),
                        Container(
                          // frame1A1X (I102:582;0:586)
                          padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wifi5PP (I102:582;0:587)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                                width: 15.28*fem,
                                height: 10.93*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-SvM.png',
                                  width: 15.28*fem,
                                  height: 10.93*fem,
                                ),
                              ),
                              Container(
                                // frame2109QAm (I102:582;0:589)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                                width: 11*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/frame-2109-5ZB.png',
                                  width: 11*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryK2q (I102:582;0:594)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                                width: 15.63*fem,
                                height: 10.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-NDP.png',
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
                    // autogroup2nc9RLm (9vqjDKG91zSxHfAhjs2NC9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 67*fem),
                    width: 220*fem,
                    height: 52*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // connectwithustoday9Xf (50:1120)
                          left: 0*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 158*fem,
                              height: 20*fem,
                              child: Text(
                                'Connect with us  today!',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 13.9999990463*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365*ffem/fem,
                                  color: const Color(0xff999ea1),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // createanaccountDGd (50:1121)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 220*fem,
                              height: 35*fem,
                              child: Text(
                                'Create an account',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group94uQM (50:1122)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 5*fem, 25*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // email3WZ (I50:1122;16:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.06*fem),
                          child: Text(
                            'Email​ Address',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff021063),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnynmYy7 (9vqkDNRjoqFkqR2cC7NYnm)
                          padding: EdgeInsets.fromLTRB(11.26*fem, 9.25*fem, 11.26*fem, 8.69*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc5c5c5)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Enter your email',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 13.9999990463*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // phonenumberDpM (50:1130)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 5*fem, 14*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // phonenumberYLq (I50:1130;19:1179)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.06*fem),
                          child: Text(
                            'Phone Number',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 13.9999990463*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff021063),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupyhp54KB (9vqkcMmS8V4AbMvezHYhp5)
                          padding: EdgeInsets.fromLTRB(12.99*fem, 5.55*fem, 101.56*fem, 6.48*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffcdd1e0)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Z13 (I50:1130;19:1184)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.34*fem, 10.65*fem, 0*fem),
                                child: Text(
                                  '+94',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // line3g5f (I50:1130;19:1183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.8*fem, 0*fem),
                                width: 1*fem,
                                height: 25.91*fem,
                                decoration: const BoxDecoration (
                                  color: Color(0xffcdd1e0),
                                ),
                              ),
                              Container(
                                // enteryourphonenumberD5b (I50:1130;19:1181)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.34*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Enter your phonenumber',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365*ffem/fem,
                                    color: const Color(0x6d1e1e1e),
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
                    // group988TT (50:1123)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 6*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailGJm (I50:1123;16:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                          child: Text(
                            'Password',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 13.9999990463*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff021063),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmgtsaqF (9vqkM2sdv3rZRPzd8AmGTs)
                          padding: EdgeInsets.fromLTRB(11.26*fem, 9.4*fem, 21*fem, 9.15*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc5c5c5)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // sophatleatnintrealiveu6q (I50:1123;16:632)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.74*fem, 0*fem),
                                child: Text(
                                  'Please Enter Your Password',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 13.9999990463*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365*ffem/fem,
                                    color: const Color(0x6d1e1e1e),
                                  ),
                                ),
                              ),
                              Container(
                                // eyefillc1F (50:1124)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.3*fem, 0*fem, 0*fem),
                                width: 16*fem,
                                height: 11.69*fem,
                                child: Image.asset(
                                  'assets/page-1/images/eyefill-GTB.png',
                                  width: 16*fem,
                                  height: 11.69*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // remembermevGq (50:1127)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 199.4*fem, 36*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // check36Z (I50:1127;16:674)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.6*fem, 0*fem),
                          width: 16*fem,
                          height: 19*fem,
                          child: Image.asset(
                            'assets/page-1/images/check-7r9.png',
                            width: 16*fem,
                            height: 19*fem,
                          ),
                        ),
                        Text(
                          // rememberme9fP (I50:1127;16:652)
                          'Remember Me',
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 13.9999990463*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.365*ffem/fem,
                            color: const Color(0xff000c14),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10164q (50:1230)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 18.5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 41*fem,
                        decoration: BoxDecoration (
                          color: const Color(0xff021063),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'SIGN UP',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.1725*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group102iru (50:1233)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 26.5*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line1G7j (50:1235)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 17.2*fem, 0*fem),
                          width: 122.22*fem,
                          height: 0.5*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // orwithUjb (50:1234)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.37*fem, 0*fem),
                          child: Text(
                            'Or With',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff999ea1),
                            ),
                          ),
                        ),
                        Container(
                          // line2P5s (50:1236)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                          width: 122.22*fem,
                          height: 0.5*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupegtjWgH (9vqjMK2pG3WVFHv2N6egTj)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 15*fem, 65*fem),
                    width: double.infinity,
                    height: 45*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupybfp3AR (9vqjWPc2C4ZtvHx5zQYBfP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 11*fem, 41*fem, 13*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffcdd1e0)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // googleicon2vk1 (50:1238)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                width: 20*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/google-icon-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // googleFnH (50:1239)
                                'Google',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365*ffem/fem,
                                  color: const Color(0xff242a31),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjl2vQQH (9vqjbdxH4yKuJJW99gjL2V)
                          padding: EdgeInsets.fromLTRB(23*fem, 11*fem, 30*fem, 11*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffcdd1e0)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorv7j (50:1242)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 11*fem,
                                height: 23*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-FDj.png',
                                  width: 11*fem,
                                  height: 23*fem,
                                ),
                              ),
                              Container(
                                // facebook3CM (50:1241)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Facebook',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365*ffem/fem,
                                    color: const Color(0xff242a31),
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
                    // group93Yeu (50:1117)
                    margin: EdgeInsets.fromLTRB(65*fem, 0*fem, 31*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // alreadyhaveanaccountF3X (50:1118)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              child: Text(
                                'Already have an account ?',
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365*ffem/fem,
                                  color: const Color(0xff999ea1),
                                ),
                              ),
                            ),
                            Text(
                              // loginMsF (50:1119)
                              'Login',
                              style: SafeGoogleFont (
                                'Manrope',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.365*ffem/fem,
                                color: const Color(0xff4e0189),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navbarhw7 (103:710)
              padding: EdgeInsets.fromLTRB(72.01*fem, 15.01*fem, 71*fem, 16*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: const BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/bg-8Rf.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backoUM (103:718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: SizedBox(
                        width: 14.99*fem,
                        height: 16.98*fem,
                        child: Image.asset(
                          'assets/page-1/images/back-mKX.png',
                          width: 14.99*fem,
                          height: 16.98*fem,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 85*fem,
                  ),
                  Container(
                    // homeV6H (103:715)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/home-3k5.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  SizedBox(
                    width: 85*fem,
                  ),
                  Container(
                    // recentPhT (103:712)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/page-1/images/recent-jVK.png',
                      width: 16*fem,
                      height: 16*fem,
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