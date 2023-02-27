import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/SearchField.dart';
import 'package:myapp/utils.dart';
import '../assets/horizontal-card.dart';
import '../assets/navbar.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  List<String> users = [], chats = [];
  List<Widget> C = [];

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      users = (prefs.getStringList('usernames') ?? []);
      chats = [];
      for (var u in users) {
        String at = (prefs.getString('$u---Chat') ?? '');
        if (at != '') {
          chats.add(u);
        }
      }
      double fem = MediaQuery.of(context).size.width / 360;
      C = [];
      for (var c in chats) {
        C.add(HorizontalCard(
          authorID: c,
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
      height: 720 * fem,
      width: double.infinity,
      child: Container(
        // chatspagegcH (51:8537)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // snackbardarkybP (51:8589)
              width: double.infinity,
              height: 66 * fem,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
              ),
              child: Container(
                // snackbardark473 (I51:8589;51:5969)
                padding:
                    EdgeInsets.fromLTRB(25 * fem, 32 * fem, 25 * fem, 0 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffffffff)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4 * fem),
                ),
                child: Text(
                  'Chats',
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
            ),
            Container(
              width: 340 * fem,
              height: 50 * fem,
              child: SearchField(),
            ),
            Container(
                //height: 410 * fem,
                width: 360 * fem,
                child: Column(
                  children: C,
                )),
          ],
        ),
      ),
    );
  }
}
