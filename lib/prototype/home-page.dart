import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../assets/navbar.dart';
import '../assets/stacked-card.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  String currentuser = '';
  List<String> users = [], results = [];
  List<String> requests = [], searches = [];
  List<Widget> C = [];

  @override
  void initState() {
    super.initState();
    _loadResults();
  }

  Future<void> _Request(String U, String T) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      requests = (prefs.getStringList('$currentuser---requestedbooks') ?? []);
      requests.contains('$U---$T')
          ? requests.remove('$U---$T')
          : requests.add('$U---$T');
      prefs.setStringList('$currentuser---requestedbooks', requests);
    });
    _loadResults();
  }

  Future<void> _loadResults() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      users = (prefs.getStringList('usernames') ?? []);
      currentuser = (prefs.getString('user') ?? '');
      requests = (prefs.getStringList('$currentuser---requestedbooks') ?? []);
      searches = (prefs.getStringList('$currentuser---searches') ?? []);
      List<int> freq =
          searches.map((s) => int.parse(s.split('---')[1])).toList();
      freq.sort();
      freq = freq.reversed.toList();
      int count = 0, slength = searches.length;
      List<String> options = [];
      for (var user in users) {
        if (user == currentuser) continue;
        final books = (prefs.getStringList('$user---list') ?? []);
        for (var t in books) {
          if (!requests.contains('$user---$t')) {
            options.add('$user---$t');
          }
        }
      }
      results = [];
      for (var i = 0; i < slength; i++) {
        final t =
            searches.firstWhere((e) => int.parse(e.split('---')[1]) == freq[i]);
        for (var o in options) {
          if (o.split('---')[1] == t.split('---')[0]) {
            searches.remove(t);
            results.add(o);
            options.remove(o);
            count++;
            break;
          }
        }
        if (count == 4) break;
      }
      for (var i = count; i < 4; i++) {
        results.add(options[4 - count]);
      }
      var D = [];
      for (var res in results) {
        String d = (prefs.getString('${res.split('---')[0]}---distance') ?? '');
        D.add(d);
      }
      double fem = MediaQuery.of(context).size.width / 360;
      C = [
        SizedBox(
          height: 10 * fem,
        )
      ];
      for (var i = 0; i < results.length ~/ 2; i++) {
        final r1 = results[2 * i].split('---');
        final r2 = results[2 * i + 1].split('---');
        C.add(Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 308 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard(
                title: r1[1],
                username: r1[0],
                imagestring: 'assets/images/${r1[0]}---${r1[1]}.png',
                requested: false,
                onRequest: _Request,
                distance: D[2 * i],
              ),
              Container(
                width: 12 * fem,
                height: 308 * fem,
              ),
              StackedCard(
                  title: r2[1],
                  username: r2[0],
                  imagestring: 'assets/images/${r2[0]}---${r2[1]}.png',
                  requested: false,
                  onRequest: _Request,
                  distance: D[2 * i + 1]),
            ],
          ),
        ));
        C.add(SizedBox(
          height: 10 * fem,
        ));
      }
      if (results.length % 2 != 0) {
        final r = results[results.length - 1].split('---');
        C.add(Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 308 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard(
                title: r[1],
                username: r[0],
                imagestring: 'assets/images/${r[0]}---${r[1]}.png',
                requested: false,
                onRequest: _Request,
                distance: D[D.length - 1],
              ),
              Container(
                width: 172 * fem,
                height: 308 * fem,
              ),
            ],
          ),
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
        width: double.infinity,
        child: Column(children: [
          Container(
              // homepageswP (10:642)
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // snackbardark8MX (I51:5972;51:5969)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 10 * fem, 0 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 20.5 * fem, 16 * fem, 20.5 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4 * fem),
                      ),
                      child: Text(
                        'Recommendations',
                        style: SafeGoogleFont(
                          'Cookie',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.625 * ffem / fem,
                          letterSpacing: 0.25 * fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                    Container(
                      // frame16To7 (65:12474)
                      margin: EdgeInsets.fromLTRB(
                          14 * fem, 0 * fem, 14 * fem, 0 * fem),
                      width: double.infinity,
                      //height: double.infinity,
                      //child: SingleChildScrollView(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: C),
                    )
                  ])),
        ]));
  }
}
