import 'package:flutter/material.dart';
import 'package:myapp/main.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/login-page.dart';


void main() {
 runApp((MyApp()));
 }
// class LandingPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         width: 360,
//         height: 800,
//         clipBehavior: Clip.antiAlias,
//         decoration: const BoxDecoration(color: Color(0xFF1E1E1E)),
//         child: Stack(
//           children: [
//             Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//                     width: 360,
//                     height: 800,
//                     decoration: const BoxDecoration(color: Colors.white),
//                 ),
//             ),
//             Positioned(
//                 left: -2,
//                 top: 99,
//                 child: Container(
//                     width: 384,
//                     height: 455,
//                     child: Stack(
//                         children: [
//                             Positioned(
//                                 left: 0,
//                                 top: 59,
//                                 child: Container(
//                                     width: 384,
//                                     height: 344,
//                                     decoration: BoxDecoration(
//                                       shape: BoxShape.rectangle,
//                                       borderRadius: BorderRadius.circular(35),
//                                         image: const DecorationImage(
//                                             image: AssetImage('assets/page-1/images/rectangle-9-Jh7.png'),
//                                             fit: BoxFit.fill,
//                                         ),
//                                     ),
//                                 ),
//                             ),
//                             const Positioned(
//                                 left: 53,
//                                 top: 0,
//                                 child: SizedBox(
//                                     width: 257,
//                                     height: 59,
//                                     child: Text(
//                                         'GAS TECH ',
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                             color: Color(0xFF021063),
//                                             fontSize: 40,
//                                             fontStyle: FontStyle.italic,
//                                             fontFamily: 'Cabin',
//                                             fontWeight: FontWeight.w600,
//                                             height: 0.01,
//                                             letterSpacing: -0.32,
//                                         ),
//                                     ),
//                                 ),
//                             ),
//                             Positioned(
//                                 left: 68,
//                                 top: 360,
//                                 child: SizedBox(
//                                     width: 248,
//                                     height: 95,
//                                     child: Text(
//                                         ' Gas Tech is your constant companion, ensuring you are never left in the dark. We have got your back, so you will always know when it is time to refilll.',
//                                         textAlign: TextAlign.center,
//                                         style: TextStyle(
//                                             color: Colors.black.withOpacity(0.5799999833106995),
//                                             fontSize: 14,
//                                             fontFamily: 'Cabin',
//                                             fontWeight: FontWeight.w400,
//                                             height: 0.10,
//                                             letterSpacing: -0.32,
//                                         ),
//                                     ),
//                                 ),
//                             ),
//                         ],
//                     ),
//                 ),
//             ),
//             Positioned(
//                 left: 37,
//                 top: 653,
//                 child: Container(
//                     width: 285,
//                     height: 41,
//                     child: Stack(
//                         children: [
//                             Positioned(
//                                 left: 0,
//                                 top: 0,
//                                 child: Container(
//                                     width: 285,
//                                     height: 41,
//                                     decoration: ShapeDecoration(
//                                         color: const Color(0xFF021063),
//                                         shape: RoundedRectangleBorder(
//                                             borderRadius: BorderRadius.circular(50),
//                                         ),
//                                     ),
//                                 ),
//                             ),ElevatedButton(
//                               onPressed: () {
//                               Navigator.push(
//                               context,
//                               MaterialPageRoute(builder: (context) => LoginPage()),
//                                             );
//                                             }, child: const Text(''),
//                             ),
//                             const Positioned(
//                                 left: 66,
//                                 top: 11,
                                
//                                 child: Text(
//                                     'Get Started Now',
//                                     textAlign: TextAlign.center,
//                                     style: TextStyle(
//                                         color: Colors.white,
//                                         fontSize: 20,
//                                         fontFamily: 'Roboto',
//                                         fontWeight: FontWeight.w300,
//                                         height: 0,
//                                     ),
//                                 ),
//                             ),
//                         ],
//                     ),
//                 ),
//             ),
//             Positioned(
//                 left: 0,
//                 top: 752,
//                 child: Container(
//                     width: 360,
//                     height: 48,
//                     child: Stack(
//                         children: [
//                             Positioned(
//                                 left: 273,
//                                 top: 16,
//                                 child: Container(
//                                     width: 16,
//                                     height: 16,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage('assets/page-1/images/home.png'),
//                                             fit: BoxFit.fill,
//                                         ),
//                                         boxShadow: [
//                                             BoxShadow(
//                                                 color: Color(0x19000000),
//                                                 blurRadius: 3,
//                                                 offset: Offset(0, 1),
//                                                 spreadRadius: 0,
//                                             ),
//                                             BoxShadow(
//                                                 color: Color(0x33000000),
//                                                 blurRadius: 2,
//                                                 offset: Offset(0, 1),
//                                                 spreadRadius: 0,
//                                             ),
//                                         ],
//                                     ),
//                                 ),
//                             ),
//                             Positioned(
//                                 left: 172,
//                                 top: 16,
//                                 child: Container(
//                                     width: 16,
//                                     height: 16,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage('assets/page-1/images/back.png'),
//                                             fit: BoxFit.fill,
//                                         ),
//                                         boxShadow: [
//                                             BoxShadow(
//                                                 color: Color(0x19000000),
//                                                 blurRadius: 3,
//                                                 offset: Offset(0, 1),
//                                                 spreadRadius: 0,
//                                             ),
//                                             BoxShadow(
//                                                 color: Color(0x33000000),
//                                                 blurRadius: 2,
//                                                 offset: Offset(0, 1),
//                                                 spreadRadius: 0,
//                                             ),
//                                         ],
//                                     ),
//                                 ),
//                             ),
//                             Positioned(
//                                 left: 72.01,
//                                 top: 15.01,
//                                 child: Container(
//                                     width: 14.99,
//                                     height: 16.98,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage('assets/page-1/images/recent.png'),
//                                             fit: BoxFit.fill,
//                                         ),
//                                         boxShadow: [
//                                             BoxShadow(
//                                                 color: Color(0x19000000),
//                                                 blurRadius: 3,
//                                                 offset: Offset(0, 1),
//                                                 spreadRadius: 0,
//                                             ),
//                                             BoxShadow(
//                                                 color: Color(0x33000000),
//                                                 blurRadius: 2,
//                                                 offset: Offset(0, 1),
//                                                 spreadRadius: 0,
//                                             ),
//                                         ],
//                                     ),
//                                 ),
//                             ),
//                         ],
//                     ),
//                 ),
//             ),
//             Positioned(
//                 left: 0,
//                 top: 0,
//                 child: Container(
//                     width: 360,
//                     height: 32,
//                     padding: const EdgeInsets.symmetric(horizontal: 16),
//                     child: Row(
//                         mainAxisSize: MainAxisSize.min,
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                             Container(
//                                 child: Row(
//                                     mainAxisSize: MainAxisSize.min,
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                         Container(
//                                             width: 18,
//                                             height: 18,
//                                             clipBehavior: Clip.antiAlias,
//                                             decoration: const BoxDecoration(),
//                                             child: const Stack(children: [
//                                             ]),
//                                         ),
//                                         const SizedBox(width: 3.07),
//                                         Container(
//                                             width: 18,
//                                             height: 18,
//                                             child: const Stack(children: [
//                                             ]),
//                                         ),
//                                         const SizedBox(width: 3.07),
//                                         Container(
//                                             width: 18.75,
//                                             height: 18.75,
//                                             clipBehavior: Clip.antiAlias,
//                                             decoration: const BoxDecoration(),
//                                             child: const Stack(children: [
//                                             ]),
//                                         ),
//                                     ],
//                                 ),
//                             ),
//                         ],
//                     ),
//                 ),
//             ),
//         ],
//     ),
// ),
//     );
//   }
// }






class Scene extends StatelessWidget {
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
            // landingpageqBX (26:20)
            padding: EdgeInsets.fromLTRB(0*fem, 6.63*fem, 0*fem, 0*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Container(
                //   // androidstatusbars8gR (102:556)
                //   margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 73.63*fem),
                //   width: double.infinity,
                //   height: 18.75*fem,
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // 3YV (I102:556;9:109)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                //         width: 30.55*fem,
                //         height: 8.99*fem,
                //         child: Image.asset(
                //           'assets/page-1/images/-ipR.png',
                //           width: 30.55*fem,
                //           height: 8.99*fem,
                //         ),
                //       ),
                //       Container(
                //         // frame1ZFw (I102:556;0:586)
                //         padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                //         height: double.infinity,
                //         child: Row(
                //           crossAxisAlignment: CrossAxisAlignment.center,
                //           children: [
                //             Container(
                //               // wifisnR (I102:556;0:587)
                //               margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                //               width: 15.28*fem,
                //               height: 10.93*fem,
                //               child: Image.asset(
                //                 'assets/page-1/images/wifi-fYm.png',
                //                 width: 15.28*fem,
                //                 height: 10.93*fem,
                //               ),
                //             ),
                //             Container(
                //               // frame2109PEy (I102:556;0:589)
                //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                //               width: 11*fem,
                //               height: 12*fem,
                //               child: Image.asset(
                //                 'assets/page-1/images/frame-2109-ED7.png',
                //                 width: 11*fem,
                //                 height: 12*fem,
                //               ),
                //             ),
                //             Container(
                //               // batteryHr9 (I102:556;0:594)
                //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                //               width: 15.63*fem,
                //               height: 10.94*fem,
                //               child: Image.asset(
                //                 'assets/page-1/images/battery-LeM.png',
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
                Container(
                  // frontimageandinfozVf (154:536)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 99*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 9.5*fem),
                  width: 384*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(35*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        // gastechUQq (48:25)
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 20*fem),
                          child: Text(
                            'GAS TECH ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Cabin',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w600,
                              height: 0.475*ffem/fem,
                              letterSpacing: -0.3199999928*fem,
                              fontStyle: FontStyle.italic,
                              color: Color(0xff021063),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupb7bwZBP (9vqV3DsxApFGAqFW1Tb7Bw)
                        width: double.infinity,
                        height: 386.5*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle9Vqj (46:472)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 384*fem,
                                  height: 344*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(35*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-9.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // gastechisyourconstantcompanion (46:473)
                              left: 67.5*fem,
                              top: 310.5*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 245*fem,
                                    height: 76*fem,
                                    child: Text(
                                      ' Gas Tech is your constant companion, ensuring you\'re never left in the dark. We\'ve got your back, so you\'ll always know when it\'s time to refilll.',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Cabin',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3571428571*ffem/fem,
                                        letterSpacing: -0.3199999928*fem,
                                        color: Color(0x93000000),
                                      ),
                                    ),
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
                  // getstartedbuttonCNm (48:24)
                  margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 38*fem, 58*fem),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                      MaterialPageRoute(builder: (context) => LoginPage()),);
                    },
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff021063),
                        borderRadius: BorderRadius.circular(50*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Get Started Now',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.1725*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Container(
                //   // navbarQUq (103:688)
                //   padding: EdgeInsets.fromLTRB(72.01*fem, 15.01*fem, 71*fem, 16*fem),
                //   width: double.infinity,
                //   decoration: BoxDecoration (
                //     image: DecorationImage (
                //       fit: BoxFit.cover,
                //       image: AssetImage (
                //         'assets/page-1/images/bg-zg1.png',
                //       ),
                //     ),
                //   ),
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Expanded(
                //       child:Container(
                //         // backhD3 (103:696)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                //         width: 14.99*fem,
                //         height: 16.98*fem,
                //         child: Image.asset(
                //           'assets/page-1/images/back.png',
                //           width: 14.99*fem,
                //           height: 16.98*fem,
                //         ),
                //       ),
                //       ),
                //       SizedBox(
                //         width: 85*fem,
                //       ),
                //       Container(
                //         // homeYUZ (103:693)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                //         width: 16*fem,
                //         height: 16*fem,
                //         child: Image.asset(
                //           'assets/page-1/images/home-mA9.png',
                //           width: 16*fem,
                //           height: 16*fem,
                //         ),
                //       ),
                //       SizedBox(
                //         width: 85*fem,
                //       ),
                //       Container(
                //         // recent2ed (103:690)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                //         width: 16*fem,
                //         height: 16*fem,
                //         child: Image.asset(
                //           'assets/page-1/images/recent-KeR.png',
                //           width: 16*fem,
                //           height: 16*fem,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
              ),
      ),
    );
  }
}