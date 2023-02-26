import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/PasswordField.dart';
import 'package:myapp/utils.dart';

class ChangePassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        child: Material(
            child: Container(
      width: double.infinity,
      child: Container(
        // changepasswordpage8YR (54:5160)
        padding: EdgeInsets.fromLTRB(31 * fem, 23 * fem, 19 * fem, 258 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptwlmvDP (UPsw4y1Lrfxh6LijZMtwLm)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 62 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // backcM7 (54:5161)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 40 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48 * fem,
                        height: 48 * fem,
                        child: Image.asset(
                          'assets/prototype/images/back-KUD.png',
                          width: 48 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkTMj (I54:5162;51:5969)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 10 * fem, 0 * fem, 0 * fem),
                    width: 206 * fem,
                    height: 55 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Change Password',
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
            // Container(
            //   // textfieldDkD (54:5172)
            //   margin:
            //       EdgeInsets.fromLTRB(12 * fem, 0 * fem, 32 * fem, 18 * fem),
            //   child: TextButton(
            //     onPressed: () {},
            //     style: TextButton.styleFrom(
            //       padding: EdgeInsets.zero,
            //     ),
            //     child: Container(
            //         width: double.infinity,
            //         height: 48 * fem,
            //         child: PasswordField(
            //             label: 'Current Password', init: '12345678')),
            //   ),
            // ),
            // Container(
            //   // textfieldbgD (54:5195)
            //   margin:
            //       EdgeInsets.fromLTRB(12 * fem, 0 * fem, 32 * fem, 18 * fem),
            //   child: TextButton(
            //     onPressed: () {},
            //     style: TextButton.styleFrom(
            //       padding: EdgeInsets.zero,
            //     ),
            //     child: Container(
            //         width: double.infinity,
            //         height: 48 * fem,
            //         child: PasswordField(label: 'New Password')),
            //   ),
            // ),
            // Container(
            //   // textfield2gy (54:5184)
            //   margin:
            //       EdgeInsets.fromLTRB(12 * fem, 0 * fem, 32 * fem, 31 * fem),
            //   child: TextButton(
            //       onPressed: () {},
            //       style: TextButton.styleFrom(
            //         padding: EdgeInsets.zero,
            //       ),
            //       child: Container(
            //           width: double.infinity,
            //           height: 48 * fem,
            //           child: PasswordField(label: 'Confirm Password'))),
            // ),
            Container(
              // changepassword66V (54:5208)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 168 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118 * fem,
                  height: 27 * fem,
                  child: Container(
                    // textfieldZVs (I54:5208;38:1889)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldHRs (I54:5208;38:1889;52798:24431)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          height: 27 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe46962),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(12 * fem),
                              topRight: Radius.circular(12 * fem),
                              bottomLeft: Radius.circular(12 * fem),
                              bottomRight: Radius.circular(12 * fem),
                            ),
                          ),
                          child: Container(
                            // statelayeraA5 (I54:5208;38:1889;52798:24432)
                            padding: EdgeInsets.fromLTRB(
                                7.5 * fem, 0 * fem, 7.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(4 * fem),
                                topRight: Radius.circular(4 * fem),
                              ),
                            ),
                            child: Container(
                              // contentUFT (I54:5208;38:1889;52798:24433)
                              width: double.infinity,
                              height: 27 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inputtext2wB (I54:5208;38:1889;52798:24437)
                                    left: 0 * fem,
                                    top: 6 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 103 * fem,
                                        height: 16 * fem,
                                        child: Text(
                                          'Change Password',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333 * ffem / fem,
                                            letterSpacing: 0.400000006 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    )));
  }
}
