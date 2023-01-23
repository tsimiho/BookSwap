import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'CheckBox.dart';

class ListItem extends StatelessWidget {
  const ListItem({required this.label});
  final String label;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // listitem1CmF (I57:8028;57:7764;57:7658;54:11646)
      padding: EdgeInsets.fromLTRB(16 * fem, 0 * fem, 16 * fem, 0 * fem),
      width: 360 * fem,
      height: 58 * fem,
      decoration: BoxDecoration(
        color: Color(0xfff4eff4),
      ),
      child: Container(
        // statelayerWX3 (I57:8028;57:7764;57:7658;54:11646;51964:68595)
        width: 190 * fem,
        height: 40 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // contentqJR (I57:8028;57:7764;57:7658;54:11646;51964:68596)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
              width: 142 * fem,
              height: double.infinity,
              child: Container(
                // autogroupm7wfMnZ (UPv7FRbHeS6AbNnDGvm7wf)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 84 * fem, 10 * fem),
                padding:
                    EdgeInsets.fromLTRB(20 * fem, 10 * fem, 0 * fem, 0 * fem),
                width: 58 * fem,
                height: 30 * fem,
                child: Text(
                  '${this.label}',
                  style: SafeGoogleFont(
                    'Roboto',
                    fontSize: 14 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.4285714286 * ffem / fem,
                    letterSpacing: 0.25 * fem,
                    color: Color(0xff1c1b1f),
                  ),
                ),
              ),
            ),
            Container(
                // trailingelementz4q (I57:8028;57:7764;57:7658;54:11646;51964:68600)
                width: 40 * fem,
                height: double.infinity,
                child: NewCheckBox()),
          ],
        ),
      ),
    );
  }
}
