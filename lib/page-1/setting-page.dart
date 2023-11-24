
// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:myapp/utils.dart';

// class SettingsPage extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 360;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SizedBox(
//       width: double.infinity,
//       child: Container(
//         // settingpageHeq (52:339)
//         width: double.infinity,
//         decoration: const BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogroupmngh153 (9vqgHEUsYxAzicuUcnMNgh)
//               padding: EdgeInsets.fromLTRB(12*fem, 6.63*fem, 12*fem, 0*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // androidstatusbarsXJH (102:647)
//                     margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 14.63*fem),
//                     width: double.infinity,
//                     height: 18.75*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // Sg9 (I102:647;9:109)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
//                           width: 30.55*fem,
//                           height: 8.99*fem,
//                           child: Image.asset(
//                             'assets/page-1/images/-YNd.png',
//                             width: 30.55*fem,
//                             height: 8.99*fem,
//                           ),
//                         ),
//                         Container(
//                           // frame1Yz5 (I102:647;0:586)
//                           padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // wifiGv5 (I102:647;0:587)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
//                                 width: 15.28*fem,
//                                 height: 10.93*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/wifi-Lmf.png',
//                                   width: 15.28*fem,
//                                   height: 10.93*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // frame2109zr5 (I102:647;0:589)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
//                                 width: 11*fem,
//                                 height: 12*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/frame-2109-VkM.png',
//                                   width: 11*fem,
//                                   height: 12*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // batteryhkV (I102:647;0:594)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
//                                 width: 15.63*fem,
//                                 height: 10.94*fem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/battery-mmB.png',
//                                   width: 15.63*fem,
//                                   height: 10.94*fem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     // autogrouplry11mB (9vqfBGKTcXgj3YvucuLrY1)
//                     width: double.infinity,
//                     height: 71*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogrouppmdskim (9vqfMBCcP8txegREUepMDs)
//                           padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 51*fem, 7*fem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // leftaccessory5W9 (109:261)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.1*fem, 29*fem),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // backiconQHX (109:262)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
//                                       width: 11.42*fem,
//                                       height: 19.88*fem,
//                                       child: Image.asset(
//                                         'assets/page-1/images/back-icon-6QZ.png',
//                                         width: 11.42*fem,
//                                         height: 19.88*fem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // lefttitleW5f (109:264)
//                                       'Back',
//                                       style: SafeGoogleFont (
//                                         'Cabin',
//                                         fontSize: 17*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.2941176471*ffem/fem,
//                                         letterSpacing: -0.4079999924*fem,
//                                         color: const Color(0xff000c14),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Center(
//                                 // settingceV (118:307)
//                                 child: Text(
//                                   'Setting',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Poppins',
//                                     fontSize: 22*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.2727272727*ffem/fem,
//                                     color: const Color(0xff021063),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           // rectangle928kEu (118:308)
//                           width: 77*fem,
//                           height: 71*fem,
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(72*fem),
//                             child: Image.asset(
//                               'assets/page-1/images/rectangle-928.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               // autogroupmm2hTv1 (9vqff12F7LZ3d2i436Mm2h)
//               width: double.infinity,
//               height: 596*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // rectangle27C6u (120:349)
//                     left: 4*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 356*fem,
//                         height: 596*fem,
//                         child: Container(
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(16*fem),
//                             color: const Color(0xffffffff),
//                             boxShadow: [
//                               BoxShadow(
//                                 color: const Color(0x264b4b4b),
//                                 offset: Offset(0*fem, 2*fem),
//                                 blurRadius: 8*fem,
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // jessiefernandoUaD (120:352)
//                     left: 76.3432617188*fem,
//                     top: 34*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 144*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'Jessie Fernando ',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // moreAC9 (120:364)
//                     left: 17*fem,
//                     top: 400*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 42*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'More',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xffadadad),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group25FUV (120:365)
//                     left: 17*fem,
//                     top: 432*fem,
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: SizedBox(
//                         width: 308.99*fem,
//                         height: 24*fem,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // aboutuskg9 (120:366)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210.45*fem, 0*fem),
//                               child: Text(
//                                 'About us',
//                                 style: SafeGoogleFont (
//                                   'Rubik',
//                                   fontSize: 18*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.185*ffem/fem,
//                                   color: const Color(0xff000000),
//                                 ),
//                               ),
//                             ),
//                             SizedBox(
//                               // group225TX (120:367)
//                               width: 22.54*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/page-1/images/group-22.png',
//                                 width: 22.54*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group24ouK (120:370)
//                     left: 17*fem,
//                     top: 480*fem,
//                     child: SizedBox(
//                       width: 308.99*fem,
//                       height: 24*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // privacypolicyY6D (120:371)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170.45*fem, 0*fem),
//                             child: Text(
//                               'Privacy policy',
//                               style: SafeGoogleFont (
//                                 'Rubik',
//                                 fontSize: 18*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.185*ffem/fem,
//                                 color: const Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             // group23FFX (120:372)
//                             width: 22.54*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/group-23.png',
//                               width: 22.54*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group26PMj (120:375)
//                     left: 17*fem,
//                     top: 528*fem,
//                     child: SizedBox(
//                       width: 308.99*fem,
//                       height: 43*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // termsandconditionstZP (120:376)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.45*fem, 0*fem),
//                             constraints: BoxConstraints (
//                               maxWidth: 89*fem,
//                             ),
//                             child: Text(
//                               'Terms and conditions',
//                               style: SafeGoogleFont (
//                                 'Rubik',
//                                 fontSize: 18*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.185*ffem/fem,
//                                 color: const Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             // group23nem (120:377)
//                             width: 22.54*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/page-1/images/group-23-jE9.png',
//                               width: 22.54*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // accountsettingsioK (120:380)
//                     left: 16*fem,
//                     top: 86*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 146*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'Account Settings',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xffadadad),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // editprofileprM (120:381)
//                     left: 21*fem,
//                     top: 129*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 90*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'Edit profile',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // changepasswordvPb (120:385)
//                     left: 21*fem,
//                     top: 172*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 150*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'Change password',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // pushnotificationsSMw (120:389)
//                     left: 21*fem,
//                     top: 288*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 151*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'Push notifications',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // addnewpaymentaddress91T (120:393)
//                     left: 21*fem,
//                     top: 342*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 223*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'Add new payment address',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // addapaymentmethod36q (120:397)
//                     left: 21*fem,
//                     top: 231*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 196*fem,
//                         height: 22*fem,
//                         child: Text(
//                           'Add a payment method',
//                           style: SafeGoogleFont (
//                             'Rubik',
//                             fontSize: 18*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.185*ffem/fem,
//                             color: const Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // line199s (120:401)
//                     left: 4*fem,
//                     top: 75*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 356*fem,
//                         height: 0.5*fem,
//                         child: Container(
//                           decoration: const BoxDecoration (
//                             color: Color(0xffc9c9c9),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // line2TgM (120:402)
//                     left: 0*fem,
//                     top: 391*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 356*fem,
//                         height: 0.5*fem,
//                         child: Container(
//                           decoration: const BoxDecoration (
//                             color: Color(0xffc9c9c9),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group14nyX (120:382)
//                     left: 318*fem,
//                     top: 122*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: TextButton(
//                           onPressed: () {},
//                           style: TextButton.styleFrom (
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Image.asset(
//                             'assets/page-1/images/group-14.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group15u2Z (120:386)
//                     left: 318*fem,
//                     top: 174*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: TextButton(
//                           onPressed: () {},
//                           style: TextButton.styleFrom (
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Image.asset(
//                             'assets/page-1/images/group-15.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group41PyK (120:390)
//                     left: 302*fem,
//                     top: 277.9999923706*fem,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 3*fem),
//                       width: 56*fem,
//                       height: 29*fem,
//                       decoration: BoxDecoration (
//                         color: const Color(0xffeaeaea),
//                         borderRadius: BorderRadius.circular(20*fem),
//                       ),
//                       child: Align(
//                         // ellipse26cq (120:392)
//                         alignment: Alignment.centerLeft,
//                         child: SizedBox(
//                           width: 22*fem,
//                           height: 22*fem,
//                           child: Container(
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(11*fem),
//                               color: const Color(0xffffffff),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group19pYq (120:398)
//                     left: 318*fem,
//                     top: 226*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: TextButton(
//                           onPressed: () {},
//                           style: TextButton.styleFrom (
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Image.asset(
//                             'assets/page-1/images/group-19.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group33300LGH (138:1238)
//                     left: 318*fem,
//                     top: 335*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: TextButton(
//                           onPressed: () {},
//                           style: TextButton.styleFrom (
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Image.asset(
//                             'assets/page-1/images/group-33300.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // ellipse203Rb (148:635)
//                     left: 16*fem,
//                     top: 19*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 48*fem,
//                         height: 51*fem,
//                         child: TextButton(
//                           onPressed: () {},
//                           style: TextButton.styleFrom (
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Image.asset(
//                             'assets/page-1/images/ellipse-20-3kM.png',
//                             width: 48*fem,
//                             height: 51*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // autogroupxxeuZ93 (9vqgdPZxE14CJXfS2TXxeu)
//               padding: EdgeInsets.fromLTRB(47*fem, 32*fem, 48*fem, 5*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   SizedBox(
//                     // group33293fxm (100:435)
//                     width: double.infinity,
//                     height: 50*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupvovrDDb (9vqgsYq2U1eFAiMtxxVovR)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
//                           width: 40*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupdlftLZ7 (9vqgz8UPtGFB3L3AtwdLfT)
//                                 padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
//                                 width: double.infinity,
//                                 decoration: const BoxDecoration (
//                                   image: DecorationImage (
//                                     fit: BoxFit.cover,
//                                     image: AssetImage (
//                                       'assets/page-1/images/ellipse-19-71j.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Center(
//                                   // homerXT (100:447)
//                                   child: SizedBox(
//                                     width: 30*fem,
//                                     height: 30*fem,
//                                     child: TextButton(
//                                       onPressed: () {},
//                                       style: TextButton.styleFrom (
//                                         padding: EdgeInsets.zero,
//                                       ),
//                                       child: Image.asset(
//                                         'assets/page-1/images/home-2pH.png',
//                                         fit: BoxFit.contain,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Center(
//                                 // homeyMB (100:436)
//                                 child: Text(
//                                   'Home',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Roboto',
//                                     fontSize: 11*ffem,
//                                     fontWeight: FontWeight.w700,
//                                     height: 1.1725*ffem/fem,
//                                     color: const Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroupntbbukd (9vqh5Ter3dcs1kY3ymNtBB)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
//                           width: 52*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroup1dpf3bw (9vqhAdAue5mBoM9HDW1dPf)
//                                 margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
//                                 padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
//                                 width: double.infinity,
//                                 decoration: const BoxDecoration (
//                                   image: DecorationImage (
//                                     fit: BoxFit.cover,
//                                     image: AssetImage (
//                                       'assets/page-1/images/ellipse-22-AXK.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Center(
//                                   // purchaseorderm29 (100:444)
//                                   child: SizedBox(
//                                     width: 30*fem,
//                                     height: 30*fem,
//                                     child: Image.asset(
//                                       'assets/page-1/images/purchase-order.png',
//                                       fit: BoxFit.contain,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Center(
//                                 // myorderssL5 (100:438)
//                                 child: Text(
//                                   'My Orders',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Roboto',
//                                     fontSize: 11*ffem,
//                                     fontWeight: FontWeight.w700,
//                                     height: 1.1725*ffem/fem,
//                                     color: const Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroup5ytxnxq (9vqhFhrmx5HpzXogXh5yTX)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
//                           width: 40*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroup8jbo7VK (9vqhL34thwHKqzxeXz8jBo)
//                                 padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
//                                 width: double.infinity,
//                                 decoration: const BoxDecoration (
//                                   image: DecorationImage (
//                                     fit: BoxFit.cover,
//                                     image: AssetImage (
//                                       'assets/page-1/images/ellipse-21-bTX.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Center(
//                                   // addressdyT (100:445)
//                                   child: SizedBox(
//                                     width: 30*fem,
//                                     height: 30*fem,
//                                     child: Image.asset(
//                                       'assets/page-1/images/address-g2u.png',
//                                       fit: BoxFit.contain,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Center(
//                                 // mapn5f (100:437)
//                                 child: Text(
//                                   'Map',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Roboto',
//                                     fontSize: 11*ffem,
//                                     fontWeight: FontWeight.w700,
//                                     height: 1.1725*ffem/fem,
//                                     color: const Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           // autogrouptghxWnM (9vqhRNFLsJf1pRTXcotGhX)
//                           width: 40*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.end,
//                             children: [
//                               Container(
//                                 // autogroupcdsfGWd (9vqhVwx3UYVZT8SyPjcDsf)
//                                 padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
//                                 width: double.infinity,
//                                 decoration: const BoxDecoration (
//                                   image: DecorationImage (
//                                     fit: BoxFit.cover,
//                                     image: AssetImage (
//                                       'assets/page-1/images/ellipse-20-81f.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Center(
//                                   // settingsPbF (100:446)
//                                   child: SizedBox(
//                                     width: 30*fem,
//                                     height: 30*fem,
//                                     child: Image.asset(
//                                       'assets/page-1/images/settings-Yqo.png',
//                                       fit: BoxFit.contain,
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Center(
//                                 // settingXxM (100:439)
//                                 child: SizedBox(
//                                   width: double.infinity,
//                                   child: Text(
//                                     'Setting',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Roboto',
//                                       fontSize: 11*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.1725*ffem/fem,
//                                       color: const Color(0xff000000),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // ellipse3rUq (120:428)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.36*fem, 0*fem),
//                     width: 5.64*fem,
//                     height: 6*fem,
//                     child: Image.asset(
//                       'assets/page-1/images/ellipse-3-8tH.png',
//                       width: 5.64*fem,
//                       height: 6*fem,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }

import 'package:flutter/material.dart';
import 'package:myapp/page-1/order-gastech-kit-page.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 360,
        height: 800,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Colors.white),
        child: Stack(
          children: [
            // For the clickable sections:
            Positioned(
              left: 17,
              top: 543,
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => OrderGasTechKitPage()));
                },
                child: Text(
                  'About us',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),

            Positioned(
              left: 17,
              top: 591,
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PrivacyPolicyPage()));
                },
                child: Text(
                  'Privacy policy',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),

            // ... (other clickable sections)

          ],
        ),
      ),
    );
  }
}

// Define the AboutUsPage and PrivacyPolicyPage classes for navigation
class PrivacyPolicyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy'),
      ),
      body: Center(
        child: Text('Privacy Policy Page Content'),
      ),
    );
  }
}
