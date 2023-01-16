import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 88;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // backtu7 (39:1748)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultZEZ (39:1747)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/assets/images/property-1default.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Container(
              // property1variant216Z (39:1749)
              width: 48*fem,
              height: 48*fem,
              child: Image.asset(
                'assets/assets/images/property-1variant2.png',
                width: 48*fem,
                height: 48*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}