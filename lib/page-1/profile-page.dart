// ignore_for_file: file_names

import 'package:flutter/material.dart';
//import 'dart:ui';
import 'package:myapp/utils.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // profilepageNd7 (52:338)
        padding: EdgeInsets.fromLTRB(6*fem, 7.63*fem, 8*fem, 19*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // androidstatusbarsGCh (102:634)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 8*fem, 13.63*fem),
              width: double.infinity,
              height: 18.75*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Zhb (I102:634;9:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                    width: 30.55*fem,
                    height: 8.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/-SwB.png',
                      width: 30.55*fem,
                      height: 8.99*fem,
                    ),
                  ),
                  Container(
                    // frame1gXK (I102:634;0:586)
                    padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wificfs (I102:634;0:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                          width: 15.28*fem,
                          height: 10.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-41o.png',
                            width: 15.28*fem,
                            height: 10.93*fem,
                          ),
                        ),
                        Container(
                          // frame2109Y3j (I102:634;0:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                          width: 11*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2109-sFP.png',
                            width: 11*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // battery3mB (I102:634;0:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                          width: 15.63*fem,
                          height: 10.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-z8R.png',
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
              // autogrouprnauZzR (9vqXqj3Wp6Y6kJVY82RnAu)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 31*fem),
              width: double.infinity,
              height: 71*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvhhshKw (9vqXydyzmgyx7XJ2piVhHs)
                    padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 34*fem, 15*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftaccessoryHow (109:829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
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
                                    // backiconZFf (109:830)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                                    width: 11.42*fem,
                                    height: 19.88*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/back-icon-AwB.png',
                                      width: 11.42*fem,
                                      height: 19.88*fem,
                                    ),
                                  ),
                                  Text(
                                    // lefttitlesGM (109:832)
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
                          // editprofilez65 (110:993)
                          child: Text(
                            'Edit profile',
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
                      ],
                    ),
                  ),
                  SizedBox(
                    // rectangle9276uo (109:835)
                    width: 77*fem,
                    height: 71*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(72*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-927.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group332942Hf (110:1490)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 4*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group949t5 (110:1496)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailgd7 (I110:1496;16:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.06*fem),
                          child: Text(
                            'Full Name',
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
                          // autogroupyterzNu (9vqZffzymo6RTStYQ8yTER)
                          padding: EdgeInsets.fromLTRB(12.2*fem, 9.25*fem, 12.2*fem, 8.69*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc5c5c5)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'Gas Tech',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 13.9999990463*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // group943c5 (110:1491)
                    width: 336*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // emailo5T (I110:1491;16:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.06*fem),
                          child: Text(
                            'Nick Name',
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
                          // autogrouphxrz7M3 (9vqZYBDUEViz4HpBKAhXrZ)
                          padding: EdgeInsets.fromLTRB(12.17*fem, 9.25*fem, 12.17*fem, 8.69*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc5c5c5)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Text(
                            'GasTech',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 13.9999990463*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff000000),
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
              // group94B61 (110:1486)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailuXo (I110:1486;16:257)
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
                    // autogroupc9ldpem (9vqZCGcyQpgqFcthg8C9LD)
                    padding: EdgeInsets.fromLTRB(12.2*fem, 9.25*fem, 12.2*fem, 8.69*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffc5c5c5)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'gastech@gmail.com',
                      style: SafeGoogleFont (
                        'Manrope',
                        fontSize: 13.9999990463*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.365*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // phonenumberWGh (110:1504)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 4*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // phonenumber3XX (I110:1504;19:1179)
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
                    // autogroupgh6yYz5 (9vqaGuVGouLBS5k3uJGH6y)
                    padding: EdgeInsets.fromLTRB(14*fem, 5.55*fem, 207.28*fem, 6.48*fem),
                    width: double.infinity,
                    height: 37.94*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffcdd1e0)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbp6uqTP (9vqaP4yforrhLdhCDZbp6u)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.63*fem, 13.32*fem, 3.28*fem),
                          padding: EdgeInsets.fromLTRB(2*fem, 1.76*fem, 0*fem, 2.24*fem),
                          height: double.infinity,
                          child: Align(
                            // srilankalkMRj (110:1594)
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              width: 22*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/sri-lanka-lk.png',
                                width: 22*fem,
                                height: 14*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // line3G2u (I110:1504;19:1183)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.4*fem, 0*fem),
                          width: 1*fem,
                          height: 25.91*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xffcdd1e0),
                          ),
                        ),
                        Container(
                          // enteryourphonenumberPNR (I110:1504;19:1181)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.34*fem, 0*fem, 0*fem),
                          child: Text(
                            '769512080',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.365*ffem/fem,
                              color: const Color(0xff1e1e1e),
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
              // group33295hP7 (110:1500)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdnghdXf (9vqZnRJjkxviWtTUBDDnGh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 3.1*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // emailMTf (I110:1500;16:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 1.34*fem),
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
                        SizedBox(
                          // eyefill5Pf (110:1501)
                          width: 16*fem,
                          height: 11.69*fem,
                          child: Image.asset(
                            'assets/page-1/images/eyefill.png',
                            width: 16*fem,
                            height: 11.69*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupblz7cPb (9vqZrW2GfT5Ab7mxQsbLZ7)
                    padding: EdgeInsets.fromLTRB(12.13*fem, 9.4*fem, 12.13*fem, 9.15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffc5c5c5)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      '***************',
                      style: SafeGoogleFont (
                        'Manrope',
                        fontSize: 13.9999990463*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.365*ffem/fem,
                        color: const Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2neu63s (9vqYB3peeZGUQ5oEJG2Neu)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 24*fem, 10*fem),
              width: double.infinity,
              height: 64*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group33296DeH (110:1513)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                    width: 136*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // email9Xw (I110:1513;16:257)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                          child: Text(
                            'Country',
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
                          // autogroupawldGcZ (9vqYZHgbR5XjpKBqnYAwLd)
                          padding: EdgeInsets.fromLTRB(4.92*fem, 3.55*fem, 6*fem, 5*fem),
                          width: double.infinity,
                          height: 38.55*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xffc5c5c5)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupyvd3aNM (9vqYdNQ8KZgBtYWL2CYVd3)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.85*fem, 30*fem, 4*fem),
                                padding: EdgeInsets.fromLTRB(7.08*fem, 0.15*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Text(
                                  'Sri Lanka',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 13.9999990463*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // arrowdropdownfPo (110:1517)
                                width: 27*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrowdropdown.png',
                                  width: 27*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    // autogroupuhx5mxd (9vqYHNySDS2MVTe2TcUhx5)
                    width: 136*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group332978HP (110:1620)
                          left: 0*fem,
                          top: 1*fem,
                          child: SizedBox(
                            width: 136*fem,
                            height: 63*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // emailSYy (I110:1620;16:257)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.45*fem),
                                  child: Text(
                                    'Genre',
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
                                  // autogroup2fcukpZ (9vqYP8Jro6UTRws3AA2FCu)
                                  padding: EdgeInsets.fromLTRB(12*fem, 9.55*fem, 12*fem, 9*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffc5c5c5)),
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Text(
                                    'Male',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 13.9999990463*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.365*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // arrowdropdowndtM (110:1621)
                          left: 105*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/arrowdropdown-wms.png',
                                width: 27*fem,
                                height: 30*fem,
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
            Container(
              // group94LGy (110:1629)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 3*fem, 31*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailUPB (I110:1629;16:257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.06*fem),
                    child: Text(
                      '​ Address',
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
                    // autogroupc1tdoRT (9vqZQM7BZMtpHUxWY2C1tD)
                    padding: EdgeInsets.fromLTRB(12.2*fem, 9.25*fem, 12.2*fem, 8.69*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: const Color(0xffc5c5c5)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'No.128,GasTech,Main street ,Colombo',
                      style: SafeGoogleFont (
                        'Manrope',
                        fontSize: 13.9999990463*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.365*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33295h13 (110:1633)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 10*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 337*fem,
                  height: 41*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xff021063),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Update',
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
              // group33299Xkm (122:431)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 337*fem,
                  height: 41*fem,
                  decoration: BoxDecoration (
                    color: const Color(0xffc91c1c),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Cancel',
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
          ],
        ),
      ),
          );
  }
}