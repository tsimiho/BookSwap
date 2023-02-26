import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/NewSearchField.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  String currentuser = '';
  List<String> users = [], results = [];
  List<String> requests = [];
  List<Widget> C = [];

  @override
  void initState() {
    super.initState();
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
    _loadResults(T);
  }

  Future<void> _loadResults(String title) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      users = (prefs.getStringList('usernames') ?? []);
      currentuser = (prefs.getString('user') ?? '');
      requests = (prefs.getStringList('$currentuser---requestedbooks') ?? []);
      results = [];
      for (var user in users) {
        if (user == currentuser) continue;
        final books = (prefs.getStringList('$user---list') ?? []);
        for (var t in books) {
          if (t == title) {
            results.add('$user---$title');
          }
        }
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
                requested: requests.contains('${r1[0]}---${r1[1]}'),
                onRequest: _Request,
              ),
              Container(
                width: 12 * fem,
                height: 308 * fem,
              ),
              StackedCard(
                title: r2[1],
                username: r2[0],
                imagestring: 'assets/images/${r2[0]}---${r2[1]}.png',
                requested: requests.contains('${r2[0]}---${r2[1]}'),
                onRequest: _Request,
              ),
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
                requested: requests.contains('${r[0]}---${r[1]}'),
                onRequest: _Request,
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
      child: Container(
        // searchpageFXX (51:5975)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SearchField(onSearch: _loadResults),
            SizedBox(height: 4 * fem),
            Container(
                // frame16To7 (65:12474)
                margin:
                    EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 0 * fem),
                width: double.infinity,
                height: 465 * fem,
                child: SingleChildScrollView(
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: C),
                )),
          ],
        ),
      ),
    );
  }
}
