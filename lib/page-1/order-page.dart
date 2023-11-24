// ignore_for_file: file_names

import 'package:flutter/material.dart';
// import 'dart:ui';
import 'package:myapp/utils.dart';

class OrderPage extends StatelessWidget {

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
            // orderpageypd (57:678)
            width: double.infinity,
            height: 800*fem,
            decoration: const BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Stack(
              children: [
                Positioned(
                  // autogroup6bxpVHB (9vqoP2eiXfoz7kNWnt6bXP)
                  left: 19*fem,
                  top: 140*fem,
                  child: SizedBox(
                    width: 320*fem,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupjuhbbLD (9vqoXrjLcK2M1Wa6eZJuHB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0xff4be033)),
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // todolistHiq (100:406)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/todo-list.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Container(
                            // autogroupmfxf1uj (9vqobMdWXas1vrGoRQmfXF)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                            width: 246*fem,
                            height: double.infinity,
                            decoration: const BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                            child: Center(
                              child: Text(
                                'Order is accepted',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupprpw4ND (9vqozG91Zn3k6PE2J3PRPw)
                  left: 19*fem,
                  top: 328*fem,
                  child: SizedBox(
                    width: 320*fem,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupxyzmnJD (9vqp6kxBha2zNaxUJUxYzM)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // trackingHkm (100:407)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/tracking.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupdkvkR6H (9vqp9qhPCYoFKrw3TcdKVK)
                          width: 246*fem,
                          height: 47*fem,
                          decoration: const BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Order is on the way',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupyonz5gd (9vqohSHiF5mrEzH7p8YoNZ)
                  left: 19*fem,
                  top: 234*fem,
                  child: SizedBox(
                    width: 320*fem,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwx3f14V (9vqoq6jcMJNepyF8kBwX3f)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            // ordercompleted7NR (100:405)
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/page-1/images/order-completed.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupaghf3ms (9vqotGK18jkbNfAXpsAghF)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 1*fem),
                          width: 246*fem,
                          height: double.infinity,
                          decoration: const BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'Order is ready',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725*ffem/fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // line4i7K (71:198)
                  left: 44*fem,
                  top: 198*fem,
                  child: Align(
                    child: SizedBox(
                      width: 1*fem,
                      height: 28*fem,
                      child: Container(
                        decoration: const BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // line5qSq (71:199)
                  left: 44*fem,
                  top: 292*fem,
                  child: Align(
                    child: SizedBox(
                      width: 1*fem,
                      height: 28*fem,
                      child: Container(
                        decoration: const BoxDecoration (
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                // Positioned(
                //   // androidstatusbarsZNq (102:608)
                //   left: 16*fem,
                //   top: 6.625*fem,
                //   child: SizedBox(
                //     width: 328*fem,
                //     height: 18.75*fem,
                //     child: Row(
                //       crossAxisAlignment: CrossAxisAlignment.center,
                //       children: [
                //         Container(
                //           // 5c5 (I102:608;9:109)
                //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                //           width: 30.55*fem,
                //           height: 8.99*fem,
                //           child: Image.asset(
                //             'assets/page-1/images/-e5P.png',
                //             width: 30.55*fem,
                //             height: 8.99*fem,
                //           ),
                //         ),
                //         Container(
                //           // frame1baR (I102:608;0:586)
                //           padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                //           height: double.infinity,
                //           child: Row(
                //             crossAxisAlignment: CrossAxisAlignment.center,
                //             children: [
                //               Container(
                //                 // wifi7Ym (I102:608;0:587)
                //                 margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                //                 width: 15.28*fem,
                //                 height: 10.93*fem,
                //                 child: Image.asset(
                //                   'assets/page-1/images/wifi-2ZF.png',
                //                   width: 15.28*fem,
                //                   height: 10.93*fem,
                //                 ),
                //               ),
                //               Container(
                //                 // frame2109w21 (I102:608;0:589)
                //                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                //                 width: 11*fem,
                //                 height: 12*fem,
                //                 child: Image.asset(
                //                   'assets/page-1/images/frame-2109-oe1.png',
                //                   width: 11*fem,
                //                   height: 12*fem,
                //                 ),
                //               ),
                //               Container(
                //                 // batteryHzy (I102:608;0:594)
                //                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                //                 width: 15.63*fem,
                //                 height: 10.94*fem,
                //                 child: Image.asset(
                //                   'assets/page-1/images/battery-hcD.png',
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
                Positioned(
                  // autogroupfwu1bkm (9vqnYoY5Dybjai47GqfWU1)
                  left: 11*fem,
                  top: 32*fem,
                  child: SizedBox(
                    width: 336*fem,
                    height: 92.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuy6humT (9vqnn3f1LwRGvMMV4MUy6h)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          width: 230*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupmjufEoj (9vqnsYVr5E2L5bk1zGMJuf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                width: double.infinity,
                                height: 60*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouphglha6u (9vqnwi3aGAnTkF1L9UHGLh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(4*fem, 18*fem, 2.1*fem, 20*fem),
                                      width: 60*fem,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-3-5A9.png',
                                          ),
                                        ),
                                      ),
                                      child: SizedBox(
                                        // leftaccessoryUTB (109:249)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // backiconbXo (109:250)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                                              width: 11.42*fem,
                                              height: 19.88*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/back-icon-tLH.png',
                                                width: 11.42*fem,
                                                height: 19.88*fem,
                                              ),
                                            ),
                                            Text(
                                              // lefttitleW8y (109:252)
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
                                    Container(
                                      // myorderscho (109:811)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'My Orders',
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
                              Center(
                                // ongoingorder8AM (153:526)
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Text(
                                    'Ongoing Order',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: const Color(0xff000000),
                                      decorationColor: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rectangle925d77 (109:833)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.5*fem),
                          width: 77*fem,
                          height: 71*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(72*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-925.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group33300w7o (118:327)
                  left: 36*fem,
                  top: 427*fem,
                  child: Container(
                    width: 295*fem,
                    height: 47*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Container(
                      // group105GA5 (72:257)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: const Color(0xffc91c1c),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Cancel Order',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'DM Sans',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // ellipse4m6q (122:429)
                  left: 144*fem,
                  top: 787*fem,
                  child: Align(
                    child: SizedBox(
                      width: 5.64*fem,
                      height: 6*fem,
                      child: Image.asset(
                        'assets/page-1/images/ellipse-4.png',
                        width: 5.64*fem,
                        height: 6*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group332904rd (100:408)
                  left: 47*fem,
                  top: 737*fem,
                  child: SizedBox(
                    width: 265*fem,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouph9mbBRT (9vqq5EL66h9peVrgDPh9mB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          width: 40*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupb5uj7a1 (9vqqBUegP7J29TkeTCb5uj)
                                padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
                                width: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-19-uPP.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // homeqku (100:391)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/home-VYD.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // homeZwo (57:766)
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzexjhYD (9vqqGJqxqiycZQaZzkzEXj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          width: 52*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmnp3psj (9vqqNPWAZDtSsYatPUmNP3)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
                                width: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-22-7dK.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // purchaseorderjUu (100:393)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/purchase-order-9UM.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // myordersg9F (57:768)
                                child: Text(
                                  'My Orders',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkwvfpFT (9vqqU41PrRisDcs5AUkWVF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 40*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqr3k9Hj (9vqqZy1D11QLLvyji7Qr3K)
                                padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
                                width: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-21-TN9.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // addressfms (100:394)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/address-K1s.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // mapQUZ (57:767)
                                child: Text(
                                  'Map',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1725*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupqazuwjP (9vqqfYgF1kd56bK6ZZqazu)
                          width: 40*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupkwazted (9vqqjo4AV9ztMeXEeKKwaZ)
                                padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 5*fem, 3*fem),
                                width: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-20-1pm.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // settingspYH (100:396)
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/settings-8Ro.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // settingLWd (57:769)
                                child: SizedBox(
                                  width: double.infinity,
                                  child: Text(
                                    'Setting',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.1725*ffem/fem,
                                      color: const Color(0xff000000),
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
                  // images1f37 (145:474)
                  left: 19*fem,
                  top: 565*fem,
                  child: Align(
                    child: SizedBox(
                      width: 328*fem,
                      height: 132*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(21*fem),
                        child: Image.asset(
                          'assets/page-1/images/images-1.png',
                          fit: BoxFit.cover,
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
    );
  }
}