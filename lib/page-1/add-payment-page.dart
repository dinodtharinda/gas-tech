// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // addpaymentpagevbj (138:852)
        width: double.infinity,
        height: 800*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // androidstatusbars2uf (138:853)
              left: 16*fem,
              top: 6.625*fem,
              child: SizedBox(
                width: 328*fem,
                height: 18.75*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // j3P (I138:853;9:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.57*fem, 0*fem),
                      width: 30.55*fem,
                      height: 8.99*fem,
                      child: Image.asset(
                        'assets/page-1/images/-Nxy.png',
                        width: 30.55*fem,
                        height: 8.99*fem,
                      ),
                    ),
                    Container(
                      // frame11mb (I138:853;0:586)
                      padding: EdgeInsets.fromLTRB(1.36*fem, 3.38*fem, 1.56*fem, 3.35*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // wifiL3B (I138:853;0:587)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.1*fem, 7.25*fem, 0*fem),
                            width: 15.28*fem,
                            height: 10.93*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-hCd.png',
                              width: 15.28*fem,
                              height: 10.93*fem,
                            ),
                          ),
                          Container(
                            // frame2109FA9 (I138:853;0:589)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.81*fem, 0.03*fem),
                            width: 11*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-2109-T3P.png',
                              width: 11*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // battery9FX (I138:853;0:594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.03*fem),
                            width: 15.63*fem,
                            height: 10.94*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-mgM.png',
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
            ),
            Positioned(
              // autogroupqsxbFpM (9vqyMugpkuaMj452rUQSXB)
              left: 12*fem,
              top: 40*fem,
              child: SizedBox(
                width: 336*fem,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzzbomGu (9vqyVEowjHiRwPFk6MZZbo)
                      padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 15*fem, 8*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftaccessoryVih (138:856)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 1*fem, 7*fem),
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
                                      // backiconb13 (138:857)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.88*fem, 9.48*fem, 0*fem),
                                      width: 11.42*fem,
                                      height: 19.88*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/back-icon-e4H.png',
                                        width: 11.42*fem,
                                        height: 19.88*fem,
                                      ),
                                    ),
                                    Text(
                                      // lefttitleJg9 (138:859)
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
                            // addpaymentmethodsDYD (138:855)
                            child: Container(
                              constraints: BoxConstraints (
                                maxWidth: 153*fem,
                              ),
                              child: Text(
                                'Add Payment Methods',
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
                    SizedBox(
                      // rectangle928WGR (138:860)
                      width: 77*fem,
                      height: 71*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(72*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-928-vyP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // creditdebitcard2kZ (138:767)
              left: 8*fem,
              top: 126*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 25.42*fem, 19.63*fem, 16.68*fem),
                width: 344*fem,
                height: 216*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff151522),
                  borderRadius: BorderRadius.circular(8*fem),
                  image: const DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/mask-group-wUM.png',
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x14323247),
                      offset: Offset(0*fem, 24*fem),
                      blurRadius: 16*fem,
                    ),
                    BoxShadow(
                      color: const Color(0x14323247),
                      offset: Offset(0*fem, 16*fem),
                      blurRadius: 8*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupa39bDa9 (9vqz1omLshVxguAyu3a39b)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1.2*fem, 31.42*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // chip9ih (I138:767;399:26379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 237*fem, 0*fem),
                            width: 32*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/chip.png',
                              width: 32*fem,
                              height: 24*fem,
                            ),
                          ),
                          SizedBox(
                            // banklogoTjP (I138:767;399:26367)
                            width: 30.17*fem,
                            height: 30.15*fem,
                            child: Image.asset(
                              'assets/page-1/images/bank-logo-prD.png',
                              width: 30.17*fem,
                              height: 30.15*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // mzy (I138:767;399:26388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.37*fem, 36.32*fem),
                      child: Text(
                        '* * * *  * * * *  * * * *  3947',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'ABeeZee',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2727272727*ffem/fem,
                          fontStyle: FontStyle.italic,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupam5bGB3 (9vqz944GZd2MJpQsDPAm5b)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupr67sz73 (9vqzFoN2YnreNFynzTR67s)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.68*fem, 30*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // cardholdernameW5P (I138:767;399:26389)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Card Holder Name',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: const Color(0xff999999),
                                    ),
                                  ),
                                ),
                                Text(
                                  // jessiefernandoPQ5 (I138:767;399:26391)
                                  'Jessie Fernando',
                                  style: SafeGoogleFont (
                                    'ABeeZee',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupndtv7L5 (9vqzLiPWHs9vNckYTZNdtV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.68*fem, 65.37*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // expirydateq1B (I138:767;399:26390)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Expiry Date',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      color: const Color(0xff999999),
                                    ),
                                  ),
                                ),
                                Text(
                                  // KBF (I138:767;399:26392)
                                  '12/23',
                                  style: SafeGoogleFont (
                                    'ABeeZee',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    fontStyle: FontStyle.italic,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // moneymastercardF4u (I138:767;399:26396)
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/page-1/images/money-mastercard-wSh.png',
                              width: 48*fem,
                              height: 48*fem,
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
              // enteryourpaymentdetailsASm (138:765)
              left: 8*fem,
              top: 362*fem,
              child: Align(
                child: SizedBox(
                  width: 201*fem,
                  height: 22*fem,
                  child: Text(
                    'Enter your payment details',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2941176471*ffem/fem,
                      color: const Color(0xff151522),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bycontinuingyouagreetoourterms (138:766)
              left: 8*fem,
              top: 384.1204833984*fem,
              child: Align(
                child: SizedBox(
                  width: 198*fem,
                  height: 18*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'ABeeZee',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        fontStyle: FontStyle.italic,
                        color: const Color(0xff151522),
                      ),
                      children: [
                        TextSpan(
                          text: 'By continuing you agree to our ',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff151522),
                          ),
                        ),
                        TextSpan(
                          text: 'Terms',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            fontStyle: FontStyle.italic,
                            color: const Color(0xff021063),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addanewcreditcardMJH (138:755)
              left: 1*fem,
              top: 436*fem,
              child: SizedBox(
                width: 359*fem,
                height: 370*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // textinputsvalue4iV (138:757)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: const Color(0xffffffff)),
                        color: const Color(0xffcdd1e0),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
                      child: Text(
                        'Jessie Fernando',
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
                    SizedBox(
                      // autogroupagkh7gm (9vqzuhSYfanFL75k32agkH)
                      width: double.infinity,
                      height: 86*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // expyearG3s (138:921)
                            left: 193.4611816406*fem,
                            top: 66*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 20*fem,
                                child: Text(
                                  'Exp Year',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // textinputsvalueYfb (138:760)
                            left: 0*fem,
                            top: 18*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                              width: 359*fem,
                              height: 50*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: const Color(0xffffffff)),
                                color: const Color(0xffcdd1e0),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Text(
                                '**** **** **** 3947',
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
                          ),
                          Positioned(
                            // cardnumberNuX (138:918)
                            left: 0.9973144531*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 90*fem,
                                height: 20*fem,
                                child: Text(
                                  'Card Number',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333*ffem/fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // expmonth5J9 (138:919)
                            left: 0.9973144531*fem,
                            top: 66*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 20*fem,
                                child: Text(
                                  'Exp Month',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3333333333*ffem/fem,
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
                      // autogroupaaxhNHF (9vr1k1PPFjcBTZLyUcaAxH)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupumrrVsf (9vr17XSAxk9BajK58HuMrR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.22*fem, 0*fem),
                            width: double.infinity,
                            height: 50*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // selectsvalueRWR (138:758)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.78*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 17.69*fem, 16*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffffffff)),
                                    color: const Color(0xffcdd1e0),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ugV (I138:758;82:234)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.31*fem, 0*fem),
                                        child: Text(
                                          '12',
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
                                      Container(
                                        // chevronschevrondownRuj (I138:758;82:233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                                        width: 12*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/chevrons-chevron-down.png',
                                          width: 12*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // selectsvalueLmo (138:759)
                                  padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 17.69*fem, 16*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: const Color(0xffffffff)),
                                    color: const Color(0xffcdd1e0),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eXb (I138:759;82:234)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.31*fem, 0*fem),
                                        child: Text(
                                          '2023',
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
                                      Container(
                                        // chevronschevrondownm6R (I138:759;82:233)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.22*fem),
                                        width: 12*fem,
                                        height: 6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/chevrons-chevron-down-aq7.png',
                                          width: 12*fem,
                                          height: 6*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupn1ahUWd (9vr1NGWcBy31bodKXbn1AH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.54*fem, 18*fem),
                            width: double.infinity,
                            height: 67*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupslimnnD (9vr1UBWRLYiUj7jz5ESLiM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.46*fem, 0*fem),
                                  width: 171*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // textinputsvalue85P (138:761)
                                        left: 0*fem,
                                        top: 17*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 16*fem),
                                          width: 171*fem,
                                          height: 50*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: const Color(0xffffffff)),
                                            color: const Color(0xffcdd1e0),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Text(
                                            '123',
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
                                      ),
                                      Positioned(
                                        // cvcBZT (138:920)
                                        left: 0.9973144531*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'CVC',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3333333333*ffem/fem,
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
                                  // or4digitsusuallyfoundonthesign (138:756)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 162*fem,
                                  ),
                                  child: Text(
                                    '3 or 4 digits usually found on the signature strip',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
                                      fontStyle: FontStyle.italic,
                                      color: const Color(0xff021063),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupjrroNP3 (9vr1cRmgRyd4TzKnU6jrRo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206.42*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // switchonJXb (138:764)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.56*fem, 0*fem),
                                  width: 53.02*fem,
                                  height: 28*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/switch-on.png',
                                    width: 53.02*fem,
                                    height: 28*fem,
                                  ),
                                ),
                                Container(
                                  // setasdefaultDeZ (138:763)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'SET AS DEFAULT',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 11*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1818181818*ffem/fem,
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
                    TextButton(
                      // normalprimaryvYy (138:762)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 50*fem,
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
                              'Add now',
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
            ),
            Positioned(
              // cardholdernamewDB (138:917)
              left: 0*fem,
              top: 416*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 20*fem,
                  child: Text(
                    'Cardholder name',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      color: const Color(0xff000000),
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