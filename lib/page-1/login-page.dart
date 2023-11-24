// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'login_cubit.dart';

// class LoginPage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//     return BlocProvider(
//       create: (context) => LoginCubit(),
//       child: BlocConsumer<LoginCubit, LoginState>(
//         listener: (context, state) {
//           if (state.status == LoginStatus.success) {
//             Navigator.pushNamed(context, 'package:myapp/page-1/home-page.dart');
//           } else if (state.status == LoginStatus.failure) {
//             ScaffoldMessenger.of(context).showSnackBar(
//               const SnackBar(content: Text('Invalid username or password')),
//             );
//           }
//         },
//         builder: (context, state) {
//           return Scaffold(
//             body: SafeArea(
//               child: Padding(
//                 padding: EdgeInsets.symmetric(horizontal: 24.0),
//                 child: Column(
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  crossAxisAlignment: CrossAxisAlignment.stretch,
//                  children: [
//                     // Add your logo and text fields here.
//                     // Use the context.read<LoginCubit>().setUsername('test'); method to update the username.
//                     // Similarly, use the context.read<LoginCubit>().setPassword('password'); method to update the password.
//                     ElevatedButton(
//                       onPressed: () {
//                         context.read<LoginCubit>().login();
//                       },
//                       child: Text('Login'),
//                     ),
//                     TextButton(
//                       onPressed: () {
//                         Navigator.pushNamed(context, '/signup');
//                       },
//                       child: Text('Sign Up'),
//                     ),
//                  ],
//                 ),
//               ),
//             ),
//           );
//         },
//       ),
//     );
//  }
// }

import 'package:myapp/page-1/home-page.dart';
// ignore_for_file: file_names

import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
            // loginpageoSh (6:3)
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupz5qm7yB (9vqSpTFBTP7ttZr6nFz5QM)
                  padding: EdgeInsets.fromLTRB(
                      16 * fem, 6.63 * fem, 16 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Container(
                      //   // androidstatusbarsDWR (102:569)
                      //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 75.63*fem),
                      //   width: double.infinity,
                      //   height: 18.75*fem,
                      //   child: Row(
                      //     crossAxisAlignment: CrossAxisAlignment.center,
                      //     children: [
                      //       Container(
                      //         // XGD (I102:569;9:109)
                      //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                      //         width: 30.55*fem,
                      //         height: 8.99*fem,
                      //         child: Image.asset(
                      //           'assets/page-1/images/-bEy.png',
                      //           width: 30.55*fem,
                      //           height: 8.99*fem,
                      //         ),
                      //       ),
                      //       Container(
                      //         // frame1qnh (I102:569;0:586)
                      //         padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                      //         height: double.infinity,
                      //         child: Row(
                      //           crossAxisAlignment: CrossAxisAlignment.center,
                      //           children: [
                      //             Container(
                      //               // wifiyP7 (I102:569;0:587)
                      //               margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                      //               width: 15.28*fem,
                      //               height: 10.93*fem,
                      //               child: Image.asset(
                      //                 'assets/page-1/images/wifi-cp1.png',
                      //                 width: 15.28*fem,
                      //                 height: 10.93*fem,
                      //               ),
                      //             ),
                      //             Container(
                      //               // frame2109VcM (I102:569;0:589)
                      //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                      //               width: 11*fem,
                      //               height: 12*fem,
                      //               child: Image.asset(
                      //                 'assets/page-1/images/frame-2109-KwX.png',
                      //                 width: 11*fem,
                      //                 height: 12*fem,
                      //               ),
                      //             ),
                      //             Container(
                      //               // batterybvH (I102:569;0:594)
                      //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                      //               width: 15.63*fem,
                      //               height: 10.94*fem,
                      //               child: Image.asset(
                      //                 'assets/page-1/images/battery-2Su.png',
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
                      SizedBox(
                        height: MediaQuery.of(context).size.width * 0.27,
                      ),
                      Container(
                        // welcomesignVkm (154:537)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 105 * fem, 64 * fem),
                        width: 223 * fem,
                        height: 54 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // helloagainyouvebeenmissedcqP (50:1041)
                              left: 0 * fem,
                              top: 34 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 217 * fem,
                                  height: 20 * fem,
                                  child: Text(
                                    'Hello again, you’ve been missed!',
                                    style: SafeGoogleFont(
                                      'Manrope',
                                      fontSize: 13.9999990463 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.365 * ffem / fem,
                                      color: const Color(0xff999ea1),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // hiwelcomebackUMo (50:1040)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 223 * fem,
                                  height: 35 * fem,
                                  child: Text(
                                    'Hi, Welcome Back! ',
                                    style: SafeGoogleFont(
                                      'Manrope',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.365 * ffem / fem,
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
                        // emailloginkaD (50:1042)
                        margin: EdgeInsets.fromLTRB(
                            11 * fem, 0 * fem, 12 * fem, 19 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // emailHKF (I50:1042;16:257)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Email',
                                style: SafeGoogleFont(
                                  'Manrope',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365 * ffem / fem,
                                  color: const Color(0xff021063),
                                ),
                              ),
                            ),
                            Container(
                               height: 41 * fem,
                              // autogroupheevo2h (9vqTXGQWWEaPcs2y8sheEV)
                              padding: EdgeInsets.fromLTRB(
                                  11.04 * fem, 10 * fem, 11.04 * fem, 13 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffc5c5c5)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: TextField(
                                
                                      style: TextStyle(color: Colors.black),
                                      decoration: InputDecoration(
                             
                                          border: OutlineInputBorder(
                                              borderSide: BorderSide.none)),
                                    ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // passwordT7F (50:1046)
                        margin: EdgeInsets.fromLTRB(
                            11 * fem, 0 * fem, 12 * fem, 19 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // emailAXT (I50:1046;16:257)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              child: Text(
                                'Password',
                                style: SafeGoogleFont(
                                  'Manrope',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365 * ffem / fem,
                                  color: const Color(0xff021063),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupdrcd5uK (9vqTE7ES3hqmPpJkxndRcd)
                              padding: EdgeInsets.fromLTRB(
                                  11.04 * fem, 10 * fem, 13 * fem, 13 * fem),
                              width: double.infinity,
                              height: 41 * fem,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffc5c5c5)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupeavxNtR (9vqTJXGk62SwqhQYtdEaVX)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 92.96 * fem, 0 * fem),
                                    width: 170 * fem,
                                    height: double.infinity,
                                    child: const Center(
                                        child: TextField(
                                      style: TextStyle(color: Colors.black),
                                      decoration: InputDecoration(
                             
                                          border: OutlineInputBorder(
                                              borderSide: BorderSide.none)),
                                    )),
                                  ),
                                  Flexible(
                                    child: FittedBox(
                                      child: Container(
                                        // eyefills4V (50:998)
                                        width: 18 * fem,
                                        height: 12.38 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/eyefill-Zvq.png',
                                          width: 18 * fem,
                                          height: 12.38 * fem,
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
                        // autogroupjqghBay (9vqRy4VpBGJ63kJ8LbjQGH)
                        margin: EdgeInsets.fromLTRB(
                            11 * fem, 0 * fem, 20 * fem, 41 * fem),
                        width: double.infinity,
                        height: 18 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // remembermeVrZ (50:910)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 80.7 * fem, 0 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // checkdC5 (I50:910;16:674)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 6.3 * fem, 0 * fem),
                                    width: 18 * fem,
                                    height: 14 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/check.png',
                                      width: 18 * fem,
                                      height: 14 * fem,
                                    ),
                                  ),
                                  Text(
                                    // rememberme8uX (I50:910;16:652)
                                    'Remember Me',
                                    style: SafeGoogleFont(
                                      'Manrope',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.365 * ffem / fem,
                                      color: const Color(0xff000c14),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // forgotpasswordUiV (I50:911;16:689)
                              'Forgot Password',
                              style: SafeGoogleFont(
                                'Manrope',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.365 * ffem / fem,
                                color: const Color(0xbc34b3fb),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // loginbuttonpGZ (50:1084)
                        margin: EdgeInsets.fromLTRB(
                            11 * fem, 0 * fem, 12 * fem, 18.5 * fem),
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage()),
                            );
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 41 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xff021063),
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'LOGIN',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.1725 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group100dzh (50:1085)
                        margin: EdgeInsets.fromLTRB(
                            1 * fem, 0 * fem, 2 * fem, 26.5 * fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // line1MQu (50:1081)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1.5 * fem, 17.2 * fem, 0 * fem),
                              width: 122.22 * fem,
                              height: 0.5 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // orwithGnm (50:1080)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12.37 * fem, 0 * fem),
                              child: Text(
                                'Or With',
                                style: SafeGoogleFont(
                                  'Manrope',
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365 * ffem / fem,
                                  color: const Color(0xff999ea1),
                                ),
                              ),
                            ),
                            Container(
                              // line2nm7 (50:1082)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1.5 * fem, 0 * fem, 0 * fem),
                              width: 122.22 * fem,
                              height: 0.5 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupntsm7YV (9vqS9ogunTf9b1EiRnntSM)
                        margin: EdgeInsets.fromLTRB(
                            11 * fem, 0 * fem, 12 * fem, 133 * fem),
                        width: double.infinity,
                        height: 45 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbbgmEt1 (9vqSKU5Uhh2LQttZWubBgM)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  24 * fem, 11 * fem, 41 * fem, 13 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffcdd1e0)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // googleicon17gu (50:1090)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 11 * fem, 0 * fem),
                                    width: 20 * fem,
                                    height: 20 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/google-icon-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Text(
                                    // google34m (50:1087)
                                    'Google',
                                    style: SafeGoogleFont(
                                      'Manrope',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.365 * ffem / fem,
                                      color: const Color(0xff242a31),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupjsp5P8d (9vqSVdTDKg5coGDN9Hjsp5)
                              padding: EdgeInsets.fromLTRB(
                                  23 * fem, 11 * fem, 30 * fem, 11 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xffcdd1e0)),
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(10 * fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector5n9 (50:1091)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 15 * fem, 0 * fem),
                                    width: 11 * fem,
                                    height: 23 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector.png',
                                      width: 11 * fem,
                                      height: 23 * fem,
                                    ),
                                  ),
                                  Container(
                                    // facebookCrm (50:1089)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                    child: Text(
                                      'Facebook',
                                      style: SafeGoogleFont(
                                        'Manrope',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.365 * ffem / fem,
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
                        // group93j61 (50:900)
                        margin: EdgeInsets.fromLTRB(
                            57 * fem, 0 * fem, 63.39 * fem, 0 * fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.61 * fem, 0 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // donthaveanaccountRUd (50:901)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  child: Text(
                                    'Don’t have an account ? ',
                                    style: SafeGoogleFont(
                                      'Manrope',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.365 * ffem / fem,
                                      color: const Color(0xff999ea1),
                                    ),
                                  ),
                                ),
                                Text(
                                  // signupvRP (50:902)
                                  'Sign Up',
                                  style: SafeGoogleFont(
                                    'Manrope',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365 * ffem / fem,
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
                // Container(
                //   // navbars5j (103:699)
                //   padding: EdgeInsets.fromLTRB(72.01*fem, 15.01*fem, 71*fem, 16*fem),
                //   width: double.infinity,
                //   decoration: BoxDecoration (
                //     image: DecorationImage (
                //       fit: BoxFit.cover,
                //       image: AssetImage (
                //         'assets/page-1/images/bg.png',
                //       ),
                //     ),
                //   ),
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // backy8m (103:707)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                //         child: TextButton(
                //           onPressed: () {},
                //           style: TextButton.styleFrom (
                //             padding: EdgeInsets.zero,
                //           ),
                //           child: Container(
                //             width: 14.99*fem,
                //             height: 16.98*fem,
                //             child: Image.asset(
                //               'assets/page-1/images/back-ZDs.png',
                //               width: 14.99*fem,
                //               height: 16.98*fem,
                //             ),
                //           ),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 85*fem,
                //       ),
                //       Container(
                //         // homeFMB (103:704)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                //         width: 16*fem,
                //         height: 16*fem,
                //         child: Image.asset(
                //           'assets/page-1/images/home.png',
                //           width: 16*fem,
                //           height: 16*fem,
                //         ),
                //       ),
                //       SizedBox(
                //         width: 85*fem,
                //       ),
                //       Container(
                //         // recentxmP (103:701)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                //         width: 16*fem,
                //         height: 16*fem,
                //         child: Image.asset(
                //           'assets/page-1/images/recent.png',
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
