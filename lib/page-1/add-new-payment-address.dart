import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
// import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addnewpaymentaddress1MT (138:1195)
        padding: EdgeInsets.fromLTRB(12*fem, 6.63*fem, 12*fem, 38.5*fem),
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // androidstatusbarsWZ7 (138:1196)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 14.63*fem),
              width: double.infinity,
              height: 18.75*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // RAH (I138:1196;9:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                    width: 30.55*fem,
                    height: 8.99*fem,
                    child: Image.asset(
                      'assets/page-1/images/-jKw.png',
                      width: 30.55*fem,
                      height: 8.99*fem,
                    ),
                  ),
                  Container(
                    // frame1wPX (I138:1196;0:586)
                    padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wifisHB (I138:1196;0:587)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                          width: 15.28*fem,
                          height: 10.93*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-daH.png',
                            width: 15.28*fem,
                            height: 10.93*fem,
                          ),
                        ),
                        Container(
                          // frame2109axH (I138:1196;0:589)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                          width: 11*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-2109-LU1.png',
                            width: 11*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // batteryhX7 (I138:1196;0:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                          width: 15.63*fem,
                          height: 10.94*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-bfw.png',
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
              // autogroup97rjcPB (9vqugMA1ALA4SWNVqN97Rj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
              width: double.infinity,
              height: 92*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftaccessoryXm3 (138:1199)
                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 23*fem, 36*fem),
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
                              // backiconD85 (138:1200)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                              width: 11.42*fem,
                              height: 19.88*fem,
                              child: Image.asset(
                                'assets/page-1/images/back-icon-UjB.png',
                                width: 11.42*fem,
                                height: 19.88*fem,
                              ),
                            ),
                            Text(
                              // lefttitle8F3 (138:1202)
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
                    // addnewpaymentaddressSmX (138:1198)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 44*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 102*fem,
                      ),
                      child: Text(
                        'Add New Payment Address',
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
                  Container(
                    // rectangle928ij3 (138:1203)
                    width: 77*fem,
                    height: 71*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(72*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-928-bry.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // addressSQ9 (138:983)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5.38*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // textinputswithlabelsplaceholde (I138:983;228:1257)
                    margin: EdgeInsets.fromLTRB(0.63*fem, 0*fem, 0*fem, 15*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // fullnamet1F (I138:983;228:1257;40:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Full Name',
                            style: SafeGoogleFont (
                              'Abel',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupndb7nMX (9vqvUAB1EiXWmaGwadNdB7)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0x99e4e4e4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'Placeholders',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textinputswithlabelsplaceholde (I138:983;228:1258)
                    margin: EdgeInsets.fromLTRB(0.63*fem, 0*fem, 0*fem, 15*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // streetaddressa2V (I138:983;228:1258;40:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Street Address',
                            style: SafeGoogleFont (
                              'Abel',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupqwxv5jw (9vqvbKdjeBSDo5ZzyRQwxV)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0x99e4e4e4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'Placeholders',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textinputswithlabelsplaceholde (I138:983;228:1259)
                    margin: EdgeInsets.fromLTRB(0.63*fem, 0*fem, 0*fem, 15*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // statexx9 (I138:983;228:1259;40:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'State',
                            style: SafeGoogleFont (
                              'Abel',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptsbfVSH (9vqviQGGmBjFEAvESftsbF)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0x99e4e4e4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'Placeholders',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textinputswithlabelsplaceholde (I138:983;228:1260)
                    margin: EdgeInsets.fromLTRB(0.63*fem, 0*fem, 0*fem, 15*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cityhHT (I138:983;228:1260;40:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'City',
                            style: SafeGoogleFont (
                              'Abel',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnojoDWh (9vqvpeas3bsSj8pCgUnojo)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0x99e4e4e4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'Placeholders',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // textinputswithlabelsplaceholde (I138:983;228:1261)
                    margin: EdgeInsets.fromLTRB(0.63*fem, 0*fem, 0*fem, 27*fem),
                    width: 325*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // postalcodecoj (I138:983;228:1261;40:147)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                          child: Text(
                            'Postal Code',
                            style: SafeGoogleFont (
                              'Abel',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup38n59Hs (9vqvwPtd2mhjnaP8TZ38n5)
                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: const Color(0x99e4e4e4)),
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Text(
                            'Placeholders',
                            style: SafeGoogleFont (
                              'ABeeZee',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3846153846*ffem/fem,
                              fontStyle: FontStyle.italic,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwqp9E4R (9vqvAaqxMtiUaTpbnpWQp9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179.63*fem, 37.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // switchoffMuj (I138:983;228:1262)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 48*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/switch-off.png',
                            width: 48*fem,
                            height: 28*fem,
                          ),
                        ),
                        Text(
                          // labelst5 (I138:983;228:1263)
                          'SET AS DEFAULT',
                          style: SafeGoogleFont (
                            'ABeeZee',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1818181818*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupj9wqR8u (9vqvGafxnw1dJBt6Fzj9Wq)
                    margin: EdgeInsets.fromLTRB(0.63*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ghostprimary94u (I138:983;228:1265)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 150*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffffffff)),
                                color: const Color(0xffc91c1c),
                                borderRadius: BorderRadius.circular(5*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x0f323247),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 4*fem,
                                  ),
                                  BoxShadow(
                                    color: const Color(0x14323247),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Delete',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'ABeeZee',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.375*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // normalprimary7R3 (I138:983;228:1264)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 150*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: const Color(0xff021063),
                              borderRadius: BorderRadius.circular(5*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0f323247),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 4*fem,
                                ),
                                BoxShadow(
                                  color: const Color(0x14323247),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Save',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'ABeeZee',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.375*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: const Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}