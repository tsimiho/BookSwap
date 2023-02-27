import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/trade-offer.dart';
import '../assets/navbar.dart';
import 'package:shared_preferences/shared_preferences.dart';

class TradeOffers extends StatefulWidget {
  @override
  _TradeOffersState createState() => _TradeOffersState();
}

class _TradeOffersState extends State<TradeOffers> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  String user = '';
  List<String> usernames = [], tradeoffers = [], deletedtradeoffers = [];
  List<Widget> C = [];

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _deleteTradeOffer(String T) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      deletedtradeoffers =
          (prefs.getStringList('$user---deletedtradeoffers') ?? []);
      deletedtradeoffers.add(T);
      prefs.setStringList('$user---deletedtradeoffers', deletedtradeoffers);
    });
    _loadData();
  }

  Future<void> _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      user = (prefs.getString('user') ?? '');
      usernames = (prefs.getStringList('useranmes') ?? []);
      deletedtradeoffers =
          (prefs.getStringList('$user---deletedtradeoffers') ?? []);
      final request = (prefs.getStringList('$user---requests') ?? []);
      final requested = (prefs.getStringList('$user---requestedbooks') ?? []);
      tradeoffers = [];
      for (var r1 in request) {
        for (var r2 in requested) {
          if (r1.split('---')[0] != r2.split('---')[0]) continue;
          if (!deletedtradeoffers.contains('${r1.split('---')[1]}---$r2')) {
            tradeoffers.add('${r1.split('---')[1]}---$r2');
          }
        }
      }
      var D = [];
      for (var res in tradeoffers) {
        String d = (prefs.getString('${res.split('---')[1]}---distance') ?? '');
        D.add(d);
      }
      double fem = MediaQuery.of(context).size.width / 360;
      C = [
        SizedBox(
          height: 10 * fem,
        )
      ];
      for (var i = 0; i < tradeoffers.length; i++) {
        final tl = tradeoffers[i].split('---');
        C.add(TradeOffer(
          user: user,
          username: tl[1],
          title1: tl[0],
          title2: tl[2],
          distance: D[i],
          onDelete: _deleteTradeOffer,
        ));
        C.add(SizedBox(
          height: 10 * fem,
        ));
      }
    });
  }

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
        children: C,
      )),
    );
  }
}
