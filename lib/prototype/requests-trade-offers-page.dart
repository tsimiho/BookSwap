import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/prototype/requests-page-trade-offers.dart';
import 'package:myapp/prototype/requests-page-requests.dart';

class RequestsTradeOffers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return DefaultTabController(
        length: 2,
        child: Container(
          width: 360 * fem,
          height: 524 * fem,
          child: Scaffold(
            appBar: TabBar(
                tabs: [
                  Tab(
                      child: Text('Requests',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Cookie',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.625 * ffem / fem,
                            letterSpacing: 0.1000000015 * fem,
                            //color: Color(0xffe46962),
                          ))),
                  Tab(
                      child: Text('Trade Offers',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Cookie',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.625 * ffem / fem,
                            letterSpacing: 0.1000000015 * fem,
                            //color: Color(0xffe46962),
                          ))),
                ],
                indicatorColor: Color(0xffe46962),
                labelColor: Color(0xffe46962),
                unselectedLabelColor: Color(0xff49454f)),
            body: TabBarView(
              children: [
                Requests(),
                TradeOffers(),
              ],
            ),
            //backgroundColor: Color(0xfffffbfe),
          ),
        ));
  }
}
