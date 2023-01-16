import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
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
        // snackbardarkUq7 (51:5971)
        width: double.infinity,
        height: 61*fem,
        child: Container(
          // snackbardarkCm7 (51:5969)
          padding: EdgeInsets.fromLTRB(16*fem, 20.5*fem, 16*fem, 20.5*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xffffffff)),
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(4*fem),
          ),
          child: Text(
            'Recommendations',
            style: SafeGoogleFont (
              'Cookie',
              fontSize: 32*ffem,
              fontWeight: FontWeight.w400,
              height: 0.625*ffem/fem,
              letterSpacing: 0.25*fem,
              color: Color(0xff0b0b0b),
            ),
          ),
        ),
      ),
          );
  }
}