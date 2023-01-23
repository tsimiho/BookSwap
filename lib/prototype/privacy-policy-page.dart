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
        // privacypolicypageBn1 (54:5124)
        padding: EdgeInsets.fromLTRB(17 * fem, 23 * fem, 17 * fem, 191 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyradRwF (UPsxqR4du6gLt9R34cyrAD)
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 2 * fem, 39 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backvt1 (54:5125)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 72 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48 * fem,
                        height: 48 * fem,
                        child: Image.asset(
                          'assets/prototype/images/back.png',
                          width: 48 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarknvD (I54:5126;51:5969)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 181 * fem,
                    height: 55 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Privacy Policy',
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
                ],
              ),
            ),
            Container(
              // frame5yUu (54:5158)
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 0 * fem, 10 * fem, 0 * fem),
              width: double.infinity,
              height: 328 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff4eff4),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Container(
                // loremipsumdolorsitametconsecte (54:5157)
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 15 * fem, 0 * fem, 0 * fem),
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 304 * fem,
                    ),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque quis dignissim sapien. Donec placerat eros non arcu tristique, porta dictum lectus sodales. Donec vel efficitur metus. Pellentesque diam dui, convallis ac eros sed, sollicitudin iaculis magna. Nulla facilisi. Maecenas et hendrerit odio. Donec vitae luctus odio. Morbi non lacus sem. Nulla ultricies interdum neque, non fermentum nisl lacinia at. Integer eros est, mollis at tincidunt a, varius a massa. Sed sit amet imperdiet arcu. Donec et bibendum leo. Mauris accumsan ut erat luctus rutrum. Suspendisse vitae luctus neque.',
                      style: SafeGoogleFont(
                        'Fjord',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333333 * ffem / fem,
                        letterSpacing: 0.25 * fem,
                        color: Color(0xff000000),
                      ),
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
