import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/trade-offer.dart';
import '../assets/navbar.dart';

class TradeOffers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // frame19dDs (65:13205)
      margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
      width: double.infinity,
      height: 485 * fem,
      child: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 10 * fem,
          ),
          TradeOffer(),
          SizedBox(
            height: 10 * fem,
          ),
          TradeOffer(),
          SizedBox(
            height: 10 * fem,
          ),
          TradeOffer(),
          SizedBox(
            height: 10 * fem,
          ),
        ],
      )),
    );
  }
}
