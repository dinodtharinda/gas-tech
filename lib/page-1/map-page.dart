import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

// class MapPage extends StatelessWidget {

//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 360;
//     double ffem = MediaQuery.of(context).size.width / baseWidth;
//     double fem = ffem * 0.97;
//     return SizedBox(
//       width: double.infinity,
//       child: Container(
//         // mappagecs3 (52:334)
//         width: double.infinity,
//         decoration: const BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(
//               // autogrouphjlhMZj (9vqWg1VM72N7NeynafHJLH)
//               padding: EdgeInsets.fromLTRB(14*ffem, 6.63*ffem, 16*ffem, 38*ffem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // androidstatusbarsGwb (102:595)
//                     margin: EdgeInsets.fromLTRB(2*ffem, 0*ffem, 0*ffem, 14.63*ffem),
//                     width: double.infinity,
//                     height: 18.75*ffem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // CaM (I102:595;9:109)
//                           margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 236.57*ffem, 0*ffem),
//                           width: 30.55*ffem,
//                           height: 8.99*ffem,
//                           child: Image.asset(
//                             'assets/page-1/images/-oWy.png',
//                             width: 30.55*ffem,
//                             height: 8.99*ffem,
//                           ),
//                         ),
//                         Container(
//                           // frame1KQ5 (I102:595;0:586)
//                           padding: EdgeInsets.fromLTRB(1.36*ffem, 3.38*ffem, 1.56*ffem, 3.35*ffem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // wifi3L5 (I102:595;0:587)
//                                 margin: EdgeInsets.fromLTRB(0*ffem, 1.1*ffem, 7.25*ffem, 0*ffem),
//                                 width: 15.28*ffem,
//                                 height: 10.93*ffem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/wifi.png',
//                                   width: 15.28*ffem,
//                                   height: 10.93*ffem,
//                                 ),
//                               ),
//                               Container(
//                                 // frame2109kkH (I102:595;0:589)
//                                 margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 8.81*ffem, 0.03*ffem),
//                                 width: 11*ffem,
//                                 height: 12*ffem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/frame-2109-4Vw.png',
//                                   width: 11*ffem,
//                                   height: 12*ffem,
//                                 ),
//                               ),
//                               Container(
//                                 // batteryFww (I102:595;0:594)
//                                 margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 0*ffem, 0.03*ffem),
//                                 width: 15.63*ffem,
//                                 height: 10.94*ffem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/battery.png',
//                                   width: 15.63*ffem,
//                                   height: 10.94*ffem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupgvcvxLZ (9vqVPxnPq5SEuddEswgVCV)
//                     margin: EdgeInsets.fromLTRB(6*ffem, 0*ffem, 5*ffem, 35.5*ffem),
//                     width: double.infinity,
//                     height: 71*ffem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupvpemrwj (9vqVWi69pFGXy5CAf1vpEm)
//                           padding: EdgeInsets.fromLTRB(0*ffem, 7*ffem, 57*ffem, 7*ffem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // leftaccessoryPgm (109:253)
//                                 margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 81.1*ffem, 29*ffem),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // backicon76y (109:254)
//                                       margin: EdgeInsets.fromLTRB(0*ffem, 0.88*ffem, 9.48*ffem, 0*ffem),
//                                       width: 11.42*ffem,
//                                       height: 19.88*ffem,
//                                       child: Image.asset(
//                                         'assets/page-1/images/back-icon-vjb.png',
//                                         width: 11.42*ffem,
//                                         height: 19.88*ffem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // lefttitleQrm (109:256)
//                                       'Back',
//                                       style: SafeGoogleFont (
//                                         'Cabin',
//                                         fontSize: 17*fem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.2941176471*fem/ffem,
//                                         letterSpacing: -0.4079999924*ffem,
//                                         color: const Color(0xff000c14),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Text(
//                                 // mapvKK (109:809)
//                                 'Map',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Poppins',
//                                   fontSize: 22*fem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.2727272727*fem/ffem,
//                                   color: const Color(0xff021063),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           // rectangle926rTs (109:834)
//                           width: 77*ffem,
//                           height: 71*ffem,
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(72*ffem),
//                             child: Image.asset(
//                               'assets/page-1/images/rectangle-926.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroup1tkrNSD (9vqViCkzyaAjr3eC471tkR)
//                     margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 2*ffem, 0*ffem),
//                     width: 328*ffem,
//                     height: 311.5*ffem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // figmap6ND (100:319)
//                           left: 0*ffem,
//                           top: 18.5*ffem,
//                           child: Container(
//                             padding: EdgeInsets.fromLTRB(149*ffem, 141.92*ffem, 163*ffem, 128.19*ffem),
//                             width: 328*ffem,
//                             height: 293*ffem,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(42*ffem),
//                               image: const DecorationImage (
//                                 fit: BoxFit.contain,
//                                 image: AssetImage (
//                                   'assets/page-1/images/basemap-image-bg.png',
//                                 ),
//                               ),
//                             ),
//                             child: Center(
//                               // defaultmarkercomponentmDT (100:314)
//                               child: SizedBox(
//                                 width: 16*ffem,
//                                 height: 22.89*ffem,
//                                 child: Image.asset(
//                                   'assets/page-1/images/default-marker-component.png',
//                                   width: 16*ffem,
//                                   height: 22.89*ffem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Positioned(
//                           // livemap5V3 (154:535)
//                           left: 9*ffem,
//                           top: 0*ffem,
//                           child: Align(
//                             child: SizedBox(
//                               width: 82*ffem,
//                               height: 24*ffem,
//                               child: Text(
//                                 'Live Map',
//                                 style: SafeGoogleFont (
//                                   'Roboto',
//                                   fontSize: 20*fem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.1725*fem/ffem,
//                                   decoration: TextDecoration.underline,
//                                   color: const Color(0xff000000),
//                                   decorationColor: const Color(0xff000000),
//                                 ),
//                               ),
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
//               // autogroupkqtsMSZ (9vqVrT2G515KavDzSyKQTs)
//               width: 362*ffem,
//               height: 331*ffem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // rectangle326J6u (100:324)
//                     left: 1*ffem,
//                     top: 0*ffem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 359*ffem,
//                         height: 331*ffem,
//                         child: Container(
//                           decoration: BoxDecoration (
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.only (
//                               topLeft: Radius.circular(30*ffem),
//                               topRight: Radius.circular(32*ffem),
//                               bottomRight: Radius.circular(23*ffem),
//                               bottomLeft: Radius.circular(39*ffem),
//                             ),
//                             boxShadow: [
//                               BoxShadow(
//                                 color: const Color(0x192f2f2f),
//                                 offset: Offset(-10*ffem, 4*ffem),
//                                 blurRadius: 10*ffem,
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // group33289w9s (100:325)
//                     left: 0*ffem,
//                     top: 19*ffem,
//                     child: SizedBox(
//                       width: 362*ffem,
//                       height: 285.07*ffem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // autogrouppvvkea5 (9vqW37PAPjphXmDkccpVVK)
//                             padding: EdgeInsets.fromLTRB(10.62*ffem, 0*ffem, 19.94*ffem, 27*ffem),
//                             width: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // trackinglocationNky (100:326)
//                                   margin: EdgeInsets.fromLTRB(9.87*ffem, 0*ffem, 0*ffem, 31*ffem),
//                                   child: Text(
//                                     'Tracking Location',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'DM Sans',
//                                       fontSize: 22*fem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.4545454545*fem/ffem,
//                                       color: const Color(0xff1e1e1e),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // group33286tDX (100:327)
//                                   margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 0*ffem, 14.35*ffem),
//                                   width: double.infinity,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Center(
//                                         // assoonasyouhearthesoundofthedo (100:328)
//                                         child: Container(
//                                           margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 0.33*ffem, 8.63*ffem),
//                                           constraints: BoxConstraints (
//                                             maxWidth: 322*ffem,
//                                           ),
//                                           child: Text(
//                                             'As soon as you hear the sound of the door, your order has come! Enjoy cooking!!',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'DM Sans',
//                                               fontSize: 12*fem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*fem/ffem,
//                                               color: const Color(0xff021063),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogrouprpghsbF (9vqWAGqtoCjQZGWp1QrpGh)
//                                         width: double.infinity,
//                                         decoration: const BoxDecoration (
//                                           color: Color(0xffebebeb),
//                                         ),
//                                         child: Center(
//                                           // rectangle922coj (100:364)
//                                           child: SizedBox(
//                                             width: double.infinity,
//                                             height: 1.02*ffem,
//                                             child: Container(
//                                               decoration: const BoxDecoration (
//                                                 color: Color(0xffebebeb),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // checkmarkYxH (118:269)
//                                   margin: EdgeInsets.fromLTRB(12.32*ffem, 0*ffem, 0*ffem, 0*ffem),
//                                   width: 75*ffem,
//                                   height: 76*ffem,
//                                   child: Image.asset(
//                                     'assets/page-1/images/checkmark.png',
//                                     fit: BoxFit.contain,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // group33288Uqw (100:359)
//                             width: double.infinity,
//                             height: 5fem7*ffem,
//                             decoration: BoxDecoration (
//                               color: const Color(0xffc91c1c),
//                               borderRadius: BorderRadius.circular(8*ffem),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'Contact Shop',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'DM Sans',
//                                   fontSize: 18*fem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1*fem/ffem,
//                                   color: const Color(0xffffffff),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
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




// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';
// class MapPage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Color(0xFFF3F3F3),
//         elevation: 0,
//         title: Text(
//           'Map',
//           style: TextStyle(
//             color: Color(0xFF021063),
//             fontSize: 22,
//             fontFamily: 'Poppins',
//             fontWeight: FontWeight.w600,
//             height: 0.06,
//           ),
//         ),
//         leading: IconButton(
//           icon: Icon(Icons.arrow_back),
//           color: Color(0xFF000C14),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//             body: Stack(
//         children: [
//           Positioned(
//             left: 262,
//             top: 40,
//             child: Image.asset(
//               'assets/page-1/images/checkmark.png',
//               width: 77,
//               height: 71,
//             ),
//           ),
//           Positioned(
//             left: 143,
//             top: 638,
//             child: Image.asset(
//               'assets/page-1/images/basemap-image-bg.png',
//               width: 75,
//               height: 76,
//             ),
//           ),
//           Positioned(
//             left: 23,
//             top: 147,
//             child: Text(
//               'Live Map',
//               style: TextStyle(
//                 color: Colors.black,
//                 fontSize: 20,
//                 fontFamily: 'Roboto',
//                 fontWeight: FontWeight.w600,
//                 decoration: TextDecoration.underline,
//                 height: 0,
//               ),
//             ),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Add the actual phone number here
//           // ignore: deprecated_member_use
//           launch('tel:0777137679');
//         },
//         tooltip: 'Contact Shop',
//         child: Icon(Icons.phone),
//       ),
//     );
//  }
// }



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Your Order is Ready!'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            MapPage(), // Integrated MapPage widget here
          ],
        ),
      ),
    );
  }
}


class MapPage extends StatelessWidget {
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
                   // mappagecs3 (52:334)
            width: double.infinity,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // autogrouphjlhMZj (9vqWg1VM72N7NeynafHJLH)
                  padding: EdgeInsets.fromLTRB(14*ffem, 6.63*ffem, 16*ffem, 38*ffem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Container(
                      //   // androidstatusbarsGwb (102:595)
                      //   margin: EdgeInsets.fromLTRB(2*ffem, 0*ffem, 0*ffem, 14.63*ffem),
                      //   width: double.infinity,
                      //   height: 18.75*ffem,
                      //   child: Row(
                      //     crossAxisAlignment: CrossAxisAlignment.center,
                      //     children: [
                      //       Container(
                      //         // CaM (I102:595;9:109)
                      //         margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 236.57*ffem, 0*ffem),
                      //         width: 30.55*ffem,
                      //         height: 8.99*ffem,
                      //         child: Image.asset(
                      //           'assets/page-1/images/-oWy.png',
                      //           width: 30.55*ffem,
                      //           height: 8.99*ffem,
                      //         ),
                      //       ),
                      //       Container(
                      //         // frame1KQ5 (I102:595;0:586)
                      //         padding: EdgeInsets.fromLTRB(1.36*ffem, 3.38*ffem, 1.56*ffem, 3.35*ffem),
                      //         height: double.infinity,
                      //         child: Row(
                      //           crossAxisAlignment: CrossAxisAlignment.center,
                      //           children: [
                      //             Container(
                      //               // wifi3L5 (I102:595;0:587)
                      //               margin: EdgeInsets.fromLTRB(0*ffem, 1.1*ffem, 7.25*ffem, 0*ffem),
                      //               width: 15.28*ffem,
                      //               height: 10.93*ffem,
                      //               child: Image.asset(
                      //                 'assets/page-1/images/wifi.png',
                      //                 width: 15.28*ffem,
                      //                 height: 10.93*ffem,
                      //               ),
                      //             ),
                      //             Container(
                      //               // frame2109kkH (I102:595;0:589)
                      //               margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 8.81*ffem, 0.03*ffem),
                      //               width: 11*ffem,
                      //               height: 12*ffem,
                      //               child: Image.asset(
                      //                 'assets/page-1/images/frame-2109-4Vw.png',
                      //                 width: 11*ffem,
                      //                 height: 12*ffem,
                      //               ),
                      //             ),
                      //             Container(
                      //               // batteryFww (I102:595;0:594)
                      //               margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 0*ffem, 0.03*ffem),
                      //               width: 15.63*ffem,
                      //               height: 10.94*ffem,
                      //               child: Image.asset(
                      //                 'assets/page-1/images/battery.png',
                      //                 width: 15.63*ffem,
                      //                 height: 10.94*ffem,
                      //               ),
                      //             ),
                      //           ],
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),
                                            SizedBox(height: MediaQuery.of(context).size.width*0.1,),

                      Container(
                        // autogroupgvcvxLZ (9vqVPxnPq5SEuddEswgVCV)
                        margin: EdgeInsets.fromLTRB(6*ffem, 0*ffem, 5*ffem, 35.5*ffem),
                        width: double.infinity,
                        height: 71*ffem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvpemrwj (9vqVWi69pFGXy5CAf1vpEm)
                              padding: EdgeInsets.fromLTRB(0*ffem, 7*ffem, 57*ffem, 7*ffem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // leftaccessoryPgm (109:253)
                                    margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 81.1*ffem, 29*ffem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // backicon76y (109:254)
                                          margin: EdgeInsets.fromLTRB(0*ffem, 0.88*ffem, 9.48*ffem, 0*ffem),
                                          width: 11.42*ffem,
                                          height: 19.88*ffem,
                                          child: Image.asset(
                                            'assets/page-1/images/back-icon-vjb.png',
                                            width: 11.42*ffem,
                                            height: 19.88*ffem,
                                          ),
                                        ),
                                        Text(
                                          // lefttitleQrm (109:256)
                                          'Back',
                                          style: SafeGoogleFont (
                                            'Cabin',
                                            fontSize: 17*fem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2941176471*fem/ffem,
                                            letterSpacing: -0.4079999924*ffem,
                                            color: const Color(0xff000c14),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // mapvKK (109:809)
                                    'Map',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 22*fem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2727272727*fem/ffem,
                                      color: const Color(0xff021063),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              // rectangle926rTs (109:834)
                              width: 77*ffem,
                              height: 71*ffem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(72*ffem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-926.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup1tkrNSD (9vqViCkzyaAjr3eC471tkR)
                        margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 2*ffem, 0*ffem),
                        width: 328*ffem,
                        height: 311.5*ffem,
                        child: Stack(
                          children: [
                            Positioned(
                              // figmap6ND (100:319)
                              left: 0*ffem,
                              top: 18.5*ffem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(149*ffem, 141.92*ffem, 163*ffem, 128.19*ffem),
                                width: 328*ffem,
                                height: 293*ffem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(42*ffem),
                                  image: const DecorationImage (
                                    fit: BoxFit.contain,
                                    image: AssetImage (
                                      'assets/page-1/images/basemap-image-bg.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // defaultmarkercomponentmDT (100:314)
                                  child: SizedBox(
                                    width: 16*ffem,
                                    height: 22.89*ffem,
                                    child: Image.asset(
                                      'assets/page-1/images/default-marker-component.png',
                                      width: 16*ffem,
                                      height: 22.89*ffem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // livemap5V3 (154:535)
                              left: 9*ffem,
                              top: 0*ffem,
                              child: Align(
                                child: SizedBox(
                                  width: 82*ffem,
                                  height: 24*ffem,
                                  child: Text(
                                    'Live Map',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 20*fem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*fem/ffem,
                                      decoration: TextDecoration.underline,
                                      color: const Color(0xff000000),
                                      decorationColor: const Color(0xff000000),
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
                SizedBox(
                  // autogroupkqtsMSZ (9vqVrT2G515KavDzSyKQTs)
                  width: 362*ffem,
                  height: 331*ffem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle326J6u (100:324)
                        left: 1*ffem,
                        top: 0*ffem,
                        child: Align(
                          child: SizedBox(
                            width: 359*ffem,
                            height: 331*ffem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(30*ffem),
                                  topRight: Radius.circular(32*ffem),
                                  bottomRight: Radius.circular(23*ffem),
                                  bottomLeft: Radius.circular(39*ffem),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x192f2f2f),
                                    offset: Offset(-10*ffem, 4*ffem),
                                    blurRadius: 10*ffem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group33289w9s (100:325)
                        left: 0*ffem,
                        top: 19*ffem,
                        child: SizedBox(
                          width: 362*ffem,
                          height: 285.07*ffem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouppvvkea5 (9vqW37PAPjphXmDkccpVVK)
                                padding: EdgeInsets.fromLTRB(10.62*ffem, 0*ffem, 19.94*ffem, 27*ffem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trackinglocationNky (100:326)
                                      margin: EdgeInsets.fromLTRB(9.87*ffem, 0*ffem, 0*ffem, 31*ffem),
                                      child: Text(
                                        'Tracking Location',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'DM Sans',
                                          fontSize: 22*fem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.4545454545*fem/ffem,
                                          color: const Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group33286tDX (100:327)
                                      margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 0*ffem, 14.35*ffem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // assoonasyouhearthesoundofthedo (100:328)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*ffem, 0*ffem, 0.33*ffem, 8.63*ffem),
                                              constraints: BoxConstraints (
                                                maxWidth: 322*ffem,
                                              ),
                                              child: Text(
                                                'As soon as you hear the sound of the door, your order has come! Enjoy cooking!!',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'DM Sans',
                                                  fontSize: 12*fem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*fem/ffem,
                                                  color: const Color(0xff021063),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogrouprpghsbF (9vqWAGqtoCjQZGWp1QrpGh)
                                            width: double.infinity,
                                            decoration: const BoxDecoration (
                                              color: Color(0xffebebeb),
                                            ),
                                            child: Center(
                                              // rectangle922coj (100:364)
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 1.02*ffem,
                                                child: Container(
                                                  decoration: const BoxDecoration (
                                                    color: Color(0xffebebeb),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // checkmarkYxH (118:269)
                                      margin: EdgeInsets.fromLTRB(12.32*ffem, 0*ffem, 0*ffem, 0*ffem),
                                      width: 75*ffem,
                                      height: 76*ffem,
                                      child: Image.asset(
                                        'assets/page-1/images/checkmark.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                             
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                 Container(
                  margin: EdgeInsets.all(10),
                                // group33288Uqw (100:359)
                                width: double.infinity,
                               height: 100,
                                decoration: BoxDecoration (
                                  color: const Color(0xffc91c1c),
                                  borderRadius: BorderRadius.circular(8*ffem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Contact Shop',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'DM Sans',
                                      fontSize: 18*fem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*fem/ffem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
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