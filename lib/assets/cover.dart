import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 200;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coverPsF (54:28230)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1defaultHBw (54:28229)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: 160*fem,
              height: 287*fem,
              child: Image.asset(
                'assets/assets/images/property-1default-RXo.png',
                width: 160*fem,
                height: 287*fem,
              ),
            ),
            Container(
              // property1variant2mN1 (54:28231)
              width: double.infinity,
              height: 287*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Container(
                // mediatxR (54:28237)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffcac4d0)),
                ),
                child: Center(
                  // mediaEmP (54:28238)
                  child: SizedBox(
                    width: 160*fem,
                    height: 287*fem,
                    child: Image.asset(
                      'assets/assets/images/media-YPs.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}