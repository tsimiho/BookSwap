import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/SearchField.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card.dart';

class Search extends StatelessWidget {
  final Sexample = StackedCard(
      username: 'Nikos',
      distance: '3.5',
      title: 'Harry Potter and the Goblet of Fire',
      requested: true);

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
            SearchField(),
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
                      children: [
                        SizedBox(height: 10 * fem),
                        Container(
                          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
                          width: double.infinity,
                          height: 308 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Sexample,
                              Container(
                                width: 12 * fem,
                                height: 308 * fem,
                              ),
                              Sexample,
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Sexample,
                            Container(
                              width: 12 * fem,
                              height: 308 * fem,
                            ),
                            Sexample
                          ],
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                      ]),
                )),
          ],
        ),
      ),
    );
  }
}
