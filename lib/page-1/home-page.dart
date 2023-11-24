import 'package:flutter/material.dart';
import 'package:myapp/page-1/buy-cylinder-page.dart';
import 'package:myapp/page-1/check-gas-level-page.dart';
import 'package:myapp/page-1/order-gastech-kit-page.dart';
import 'package:myapp/page-1/map-page.dart';
import 'package:myapp/page-1/profile-page.dart';
import 'package:myapp/page-1/setting-page.dart';
import 'package:myapp/page-1/order-page.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // homepageBDs (12:83)
            padding: EdgeInsets.fromLTRB(16*fem, 6.63*fem, 14*fem, 7*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Container(
                //   // androidstatusbarsciV (102:621)
                //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20.63*fem),
                //   width: double.infinity,
                //   height: 18.75*fem,
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // iFj (I102:621;9:109)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                //         width: 30.55*fem,
                //         height: 8.99*fem,
                //         child: Image.asset(
                //           'assets/page-1/images/-E97.png',
                //           width: 30.55*fem,
                //           height: 8.99*fem,
                //         ),
                //       ),
                //       Container(
                //         // frame1Cgh (I102:621;0:586)
                //         padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                //         height: double.infinity,
                //         child: Row(
                //           crossAxisAlignment: CrossAxisAlignment.center,
                //           children: [
                //             Container(
                //               // wifiif3 (I102:621;0:587)
                //               margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                //               width: 15.28*fem,
                //               height: 10.93*fem,
                //               child: Image.asset(
                //                 'assets/page-1/images/wifi-qCD.png',
                //                 width: 15.28*fem,
                //                 height: 10.93*fem,
                //               ),
                //             ),
                //             Container(
                //               // frame2109nHX (I102:621;0:589)
                //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                //               width: 11*fem,
                //               height: 12*fem,
                //               child: Image.asset(
                //                 'assets/page-1/images/frame-2109.png',
                //                 width: 11*fem,
                //                 height: 12*fem,
                //               ),
                //             ),
                //             Container(
                //               // batteryVSq (I102:621;0:594)
                //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                //               width: 15.63*fem,
                //               height: 10.94*fem,
                //               child: Image.asset(
                //                 'assets/page-1/images/battery-JpH.png',
                //                 width: 15.63*fem,
                //                 height: 10.94*fem,
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                         SizedBox(height: MediaQuery.of(context).size.width*0.02,),
                Container(
                  // autogroupwf4voTX (9vqPcDGAwKVWDSCaZcwf4V)
                  margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 0*fem, 21*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                  
                    
                    children: [
                      Center(
                        // gastech7j7 (128:269)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 30*fem,0),
                          child: Text(
                            'GAS TECH ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Cabin',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w700,
                              height: 0.475*ffem/fem,
                              letterSpacing: -0.3199999928*fem,
                              color: Color(0xff021063),
                            ),
                          ),
                        ),
                      ),
                      IconButton(onPressed: (){

                         Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ProfilePage()),
                                        );
                      }, icon: Icon(Icons.person_rounded,size: 39,)),
                      // Flexible(
                      //   child: TextButton(
                      //     // ellipse3AxH (26:2)
                      //     onPressed: () {
                      //     Navigator.push(
                      //     context,
                      //     MaterialPageRoute(builder: (context) => ProfilePage()),
                      //                   );
                      //     },
                      //     style: TextButton.styleFrom (
                      //       padding: EdgeInsets.zero,
                      //     ),
                      //     child: Image.asset(
                      //         'assets/page-1/images/ellipse-3.png',
                      //         width: 48*fem,
                      //         height: 51*fem,
                      //       ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
                Container(
                  // rectangle8GVX (108:232)
                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                  width: 296*fem,
                  height: 294*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  // autogroup7wxoA57 (9vqPo87f7S5vwX2pVu7wXo)
                  margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 125*fem, 17*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rewindbuttonroundgZF (118:325)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/rewind-button-round.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // fastforwardroundbAR (118:326)
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/fast-forward-round.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupbremiF3 (9vqPw34952XnJjqKCbBrem)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 13*fem),
                  padding: EdgeInsets.fromLTRB(18*fem, 36*fem, 13*fem, 32*fem),
                  width: 326*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group106ziM (72:258)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.22*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BuyCylinderPage()),
                        );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 48.52*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff999ea1),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Buy Cylinder',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group332921tM (108:233)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.22*fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CheckGasLevelPage()),
                  );
                          },
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 48.52*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff999ea1),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Check Gas Level',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      TextButton(
                        // group107re5 (72:259)
                        onPressed: () {
                          Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => OrderGasTechKitPage()),
                                        );
                        },
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 48.52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff999ea1),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Order GasTech Kit',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogrouppjwmusF (9vqQBXdzSsaZYaK5qGPJWm)
                  margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 0*fem),
                  width: double.infinity,
                  height: 53*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group332913Tf (100:448)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 265*fem,
                          height: 47.39*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouph7dkkN5 (9vqQVrSnspvk5QGrvyH7DK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                width: 40*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // home5QM (100:449)
                                      left: 5*fem,
                                      top: 34.3899993896*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Home',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse19Msf (100:453)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 34.78*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-19-fwo.png',
                                            width: 40*fem,
                                            height: 34.78*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // home52y (100:460)
                                      left: 5*fem,
                                      top: 3.7600097656*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 28.2*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/home-ra5.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupee33PpM (9vqQdbitGW9EFoBhnaEE33)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                width: 52*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // myordersjdK (100:451)
                                      left: 0*fem,
                                      top: 34.3899993896*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'My Orders',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse22RFF (100:456)
                                      left: 6*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 34.78*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-22.png',
                                            width: 40*fem,
                                            height: 34.78*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // purchaseordervC1 (100:457)
                                      left: 11*fem,
                                      top: 3.7600097656*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 28.2*fem,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => OrderPage()),
                                                            );
                                            },
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/purchase-order-Q7K.png',
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
                                // autogroup6zr1R8m (9vqQj6ZiznkHR3aEiV6Zr1)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                width: 40*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mapMHK (100:450)
                                      left: 9*fem,
                                      top: 34.3899993896*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 22*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Map',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse21rE5 (100:455)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 34.78*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-21.png',
                                            width: 40*fem,
                                            height: 34.78*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addressy3o (100:458)
                                      left: 5*fem,
                                      top: 3.7600097656*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 28.2*fem,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => MapPage()),
                                                            );
                                            },
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/address.png',
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
                                // autogroupcwmfUFT (9vqQp6RQ2KfF1pHp78cWmF)
                                width: 40*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // settingd8M (100:452)
                                      left: 4*fem,
                                      top: 34.3899993896*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 36*fem,
                                            height: 13*fem,
                                            child: Text(
                                              'Setting',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 11*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.1725*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse20KWy (100:454)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 40*fem,
                                          height: 34.78*fem,
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.push(
                                            context,
                                            MaterialPageRoute(builder: (context) => SettingsPage()),
                                                            );
                                            },
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-20.png',
                                              width: 40*fem,
                                              height: 34.78*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // settingsdXf (100:459)
                                      left: 5*fem,
                                      top: 3.7600097656*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30*fem,
                                          height: 28.2*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/settings.png',
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
                      ),
                      Positioned(
                        // ellipse19wYM (122:430)
                        left: 17*fem,
                        top: 47*fem,
                        child: Align(
                          child: SizedBox(
                            width: 5.64*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-19.png',
                              width: 5.64*fem,
                              height: 6*fem,
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
              ),
      ),
    );
  }
}