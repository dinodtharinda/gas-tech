import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
import 'package:myapp/page-1/landing-page.dart';
// import 'package:myapp/page-1/map-page.dart';
// import 'package:myapp/page-1/profile-page.dart';
// import 'package:myapp/page-1/order-gastech-kit-page.dart';
//  import 'package:myapp/page-1/buy-cylinder-page.dart';
// import 'package:myapp/page-1/setting-page.dart';
// import 'package:myapp/page-1/sign-up-page.dart';
// import 'package:myapp/page-1/order-page.dart';
// import 'package:myapp/page-1/check-gas-level-page.dart';
// import 'package:myapp/page-1/payment-page.dart';
// import 'package:myapp/page-1/add-new-payment-address.dart';
// import 'package:myapp/page-1/address-book.dart';
// import 'package:myapp/page-1/add-payment-page.dart';
// import 'package:myapp/page-1/cart-page.dart';
// import 'package:myapp/page-1/order-confirm-page.dart';
// import 'package:myapp/page-1/login_cubit.dart';
// import 'package:myapp/page-1/login_demo.dart';

void main() {
  runApp(const MaterialApp(home: GetStarted(),));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GasTech',
      
      home: GetStarted()
    );
  }
}


class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scene();
  }
}






// void main() { runApp(MyApp());}

// class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const Scaffold(
//         body: SingleChildScrollView(
//          // child: Scene(),
//         ),
//       ),
//     );
//  }
// }
