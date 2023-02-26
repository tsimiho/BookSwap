import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card3.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Requests extends StatefulWidget {
  @override
  _RequestsState createState() => _RequestsState();
}

class _RequestsState extends State<Requests> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  String username = '';
  List<String> request = [];
  List<Widget> C = [];

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _deleteRequest(String T) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      request = (prefs.getStringList('$username---requests') ?? []);
      request.remove(T);
      prefs.setStringList('$username---requests', request);
    });
    _loadData();
  }

  Future<void> _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      username = (prefs.getString('user') ?? '');
      request = (prefs.getStringList('$username---requests') ?? []);
      double fem = MediaQuery.of(context).size.width / 360;
      C = [
        SizedBox(
          height: 10 * fem,
        )
      ];
      for (var i = 0; i < request.length ~/ 2; i++) {
        final r1 = request[2 * i].split('---');
        final r2 = request[2 * i + 1].split('---');
        C.add(Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 308 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard3(
                  title: r1[1],
                  username: r1[0],
                  imagestring: 'assets/images/$username---${r1[1]}.png',
                  onDelete: _deleteRequest),
              Container(
                width: 12 * fem,
                height: 308 * fem,
              ),
              StackedCard3(
                title: r2[1],
                username: r2[0],
                imagestring: 'assets/images/$username---${r2[1]}.png',
                onDelete: _deleteRequest,
              ),
            ],
          ),
        ));
        C.add(SizedBox(
          height: 10 * fem,
        ));
      }
      if (request.length % 2 != 0) {
        final r = request[request.length - 1].split('---');
        C.add(Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 308 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard3(
                title: r[1],
                username: r[0],
                imagestring: 'assets/images/$username---${r[1]}.png',
                onDelete: _deleteRequest,
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
      width: 332 * fem,
      //height: 475 * fem,
      padding: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 0 * fem, 0 * fem),
      child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center, children: C)),
    );
  }
}
