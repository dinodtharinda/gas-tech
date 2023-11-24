import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class BuyCylinderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // buycylinderpageqJZ (52:340)
            padding: EdgeInsets.fromLTRB(16*fem, 6.63*fem, 16*fem, 109*fem),
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Container(
                //   // androidstatusbarshrZ (102:660)
                //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.63*fem),
                //   width: double.infinity,
                //   height: 18.75*fem,
                //   child: Expanded(
                //     child: Row(
                //       crossAxisAlignment: CrossAxisAlignment.start,
                //       children: [
                //         Container(
                //           // cyX (I102:660;9:109)
                //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                //           width: 30.55*fem,
                //           height: 8.99*fem,
                //           child: Image.asset(
                //             'assets/page-1/images/-oo7.png',
                //             width: 30.55*fem,
                //             height: 8.99*fem,
                //           ),
                //         ),
                //         Container(
                //           // frame1Led (I102:660;0:586)
                //           padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                //           height: double.infinity,
                //           child: Row(
                //             crossAxisAlignment: CrossAxisAlignment.center,
                //             children: [
                //               Container(
                //                 // wifiTjF (I102:660;0:587)
                //                 margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                //                 width: 15.28*fem,
                //                 height: 10.93*fem,
                //                 child: Image.asset(
                //                   'assets/page-1/images/wifi-51K.png',
                //                   width: 15.28*fem,
                //                   height: 10.93*fem,
                //                 ),
                //               ),
                //               Container(
                //                 // frame21098aV (I102:660;0:589)
                //                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                //                 width: 11*fem,
                //                 height: 12*fem,
                //                 child: Image.asset(
                //                   'assets/page-1/images/frame-2109-v2u.png',
                //                   width: 11*fem,
                //                   height: 12*fem,
                //                 ),
                //               ),
                //               Container(
                //                 // batteryPmK (I102:660;0:594)
                //                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                //                 width: 15.63*fem,
                //                 height: 10.94*fem,
                //                 child: Image.asset(
                //                   'assets/page-1/images/battery-88H.png',
                //                   width: 15.63*fem,
                //                   height: 10.94*fem,
                //                 ),
                //               ),
                //             ],
                //           ),
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                SizedBox(height: MediaQuery.of(context).size.width*0.1,),
                Container(
                  // leftaccessoryFHj (60:1281)
                  margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 223*fem, 13*fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
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
                            // backicondp5 (60:1282)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                            width: 11.42*fem,
                            height: 19.88*fem,
                            child: Image.asset(
                              'assets/page-1/images/back-icon.png',
                              width: 11.42*fem,
                              height: 19.88*fem,
                            ),
                          ),
                          Text(
                            // lefttitleLCh (60:1284)
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
                Container(
                  // autogroupx63jrB3 (9vqcrVrgU4GD3ZU1vXX63j)
                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 92.5*fem, 12.5*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle9aMw (57:728)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                        width: 77*fem,
                        height: 71*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(72*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-9-Jh7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Center(
                        // buycylinder5Zb (153:534)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Buy Cylinder',
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
                Center(
                  // companymSR (57:743)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.5*fem),
                    width: double.infinity,
                    child: Text(
                      'Company:',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroup2b5bryf (9vqd3ADano1azQTn6B2B5B)
                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 35*fem, 20.5*fem),
                  width: double.infinity,
                  height: 52*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupxrx1BW9 (9vqdDjkHq59HLqWiLGxrx1)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(10*fem, 6*fem, 11*fem, 6*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: const Color(0xff000000)),
                          color: const Color(0x00d5d5d5),
                          borderRadius: BorderRadius.circular(26*fem),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x3feaaeae),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // gas121TCm (62:215)
                          child: SizedBox(
                            width: 31*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/page-1/images/gas12-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Center(
                        // litroaYH (57:748)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          child: Text(
                            'Litro',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouptpp3g5X (9vqdHuJ221uR1Un2VUtpP3)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                        width: 55*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse131db (59:1258)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 52*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(26*fem),
                                      border: Border.all(color: const Color(0xff000000)),
                                      color: const Color(0xfffff9f9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // laughsthumbnail1KeH (62:218)
                              left: 0*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 55*fem,
                                  height: 49*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/laughsthumbnail-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Center(
                        // laughsdus (59:1257)
                        child: Text(
                          'Laughs',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  // selectcylindersizeZoX (57:749)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                    width: double.infinity,
                    child: Text(
                      'Select Cylinder Size:',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupyizdsJR (9vqdSeYSpCW6Jq2nRcYizD)
                  margin: EdgeInsets.fromLTRB(39*fem, 0*fem, 67*fem, 28*fem),
                  width: double.infinity,
                  height: 69*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupurnqzP3 (9vqdcPmD1tUxj8dTSGuRNq)
                        padding: EdgeInsets.fromLTRB(13*fem, 4*fem, 13*fem, 4*fem),
                        height: 67*fem,
                        decoration: const BoxDecoration (
                          color: Color(0xffd9d9d9),
                        ),
                        child: Center(
                          // lirtobuddy11ipq (62:221)
                          child: SizedBox(
                            width: 44*fem,
                            height: 53*fem,
                            child: Image.asset(
                              'assets/page-1/images/lirtobuddy-1-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 6*fem,
                      ),
                      SizedBox(
                        // autogroupxb77EHP (9vqdgiyKmkUTabnRSZxB77)
                        width: 70*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle26ykm (59:1260)
                              left: 0*fem,
                              top: 2*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 70*fem,
                                  height: 67*fem,
                                  child: Container(
                                    decoration: const BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // gas5k31gv5 (62:219)
                              left: 11*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 58*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/gas5k-3-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 6*fem,
                      ),
                      Container(
                        // autogroupkjpxPpV (9vqdkogrgEcueq6ugEKjPX)
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 17*fem, 0*fem),
                        decoration: const BoxDecoration (
                          color: Color(0xffd9d9d9),
                        ),
                        child: Center(
                          // gas122vJd (62:222)
                          child: SizedBox(
                            width: 44*fem,
                            height: 67*fem,
                            child: Image.asset(
                              'assets/page-1/images/gas12-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  // selectareaG7b (57:754)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Text(
                      'Select Area:',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupdebbyGu (9vqdutG4cFgKKq8yJYDEbB)
                  margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 19*fem, 27*fem),
                  width: double.infinity,
                  height: 30*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle23J4H (57:755)
                        left: 0*fem,
                        top: 1*fem,
                        child: Align(
                          child: SizedBox(
                            width: 290*fem,
                            height: 27*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                color: const Color(0xffd9d9d9),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // selectyourareaR8u (57:758)
                        left: 15.5*fem,
                        top: 6.5*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 98*fem,
                              height: 16*fem,
                              child: Text(
                                'Select your area ',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff999ea1),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // dropdownWAM (62:211)
                        left: 257*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 17*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/drop-down.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Center(
                  // selectdateRYD (57:759)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    child: Text(
                      'Select Date:',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725*ffem/fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupnmfoX5T (9vqe3DPBadpPYAKgYRNMfo)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 19*fem, 70*fem),
                  padding: EdgeInsets.fromLTRB(15*fem, 5*fem, 16*fem, 4*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: const Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 1WR (57:761)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 1*fem),
                        child: Text(
                          '30/10/2023',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1725*ffem/fem,
                            color: const Color(0xff999ea1),
                          ),
                        ),
                      ),
                      SizedBox(
                        // calendar12jSR (62:213)
                        width: 17*fem,
                        height: 18*fem,
                        child: Image.asset(
                          'assets/page-1/images/calendar-12.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group2HD3 (62:223)
                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 19*fem, 0*fem),
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
                            'Order Now',
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
          )
              ),
      ),
    );
  }
}