import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/newTextField.dart';
import 'package:myapp/utils.dart';
import '../assets/ListItem.dart';
import '../assets/newSwitch.dart';
import 'package:myapp/prototype/change-password-page.dart';
import 'package:myapp/prototype/privacy-policy-page.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});
  final bool notifications = true;

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
        // settingspagexAD (54:4962)
        padding: EdgeInsets.fromLTRB(12 * fem, 23 * fem, 12 * fem, 29 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupt6chnuw (UPtELJaCPN7S3ct3xhT6Ch)
              margin:
                  EdgeInsets.fromLTRB(19 * fem, 0 * fem, 27 * fem, 20 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // back4sT (54:4982)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 121 * fem, 0 * fem),
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
                          'assets/prototype/images/back-kPT.png',
                          width: 48 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkWjT (I54:4988;51:5969)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 4 * fem, 0 * fem, 4 * fem),
                    width: 111 * fem,
                    height: 55 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Settings',
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
              // frame9XuT (54:13062)
              width: double.infinity,
              height: 860 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // snackbardarkdSh (54:12877)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                    width: double.infinity,
                    height: 61 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Container(
                      // snackbardark7sf (I54:12877;51:5969)
                      padding: EdgeInsets.fromLTRB(
                          16 * fem, 18.5 * fem, 16 * fem, 18.5 * fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfff4eff4),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Text(
                        'Personal Info',
                        style: SafeGoogleFont(
                          'Fjord',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2 * ffem / fem,
                          letterSpacing: 0.150000006 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame8yQ5 (54:13061)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 20 * fem),
                    width: 222 * fem,
                    height: 490 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        NewTextField(label: 'Username', init: 'Input'),
                        SizedBox(height: 10 * fem),
                        NewTextField(
                          label: 'Home Address',
                          init: 'Input',
                          specialIcon: Icons.language,
                          onClick: () => {},
                        ),
                        SizedBox(height: 10 * fem),
                        NewTextField(
                          label: 'Work Address',
                          init: 'Input',
                          specialIcon: Icons.language,
                          onClick: () => {},
                        ),
                        SizedBox(height: 10 * fem),
                        Container(
                          // listgeV (54:12944)
                          width: double.infinity,
                          height: 305 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // listitem11Ay (I54:12944;57:7869;57:7658)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 222 * fem,
                                    height: 50 * fem,
                                    child: Container(
                                      // listitem1WdX (I54:12944;57:7869;57:7658;54:11646)
                                      padding: EdgeInsets.fromLTRB(16 * fem,
                                          10 * fem, 16 * fem, 0 * fem),
                                      width: 360 * fem,
                                      height: 40 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0xfff4eff4),
                                      ),
                                      child: Container(
                                        // statelayerDXw (I54:12944;57:7869;57:7658;54:11646;51964:68595)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 18 * fem),
                                        width: 190 * fem,
                                        height: 40 * fem,
                                        child: Container(
                                          // contentLMf (I54:12944;57:7869;57:7658;54:11646;51964:68596)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 8 * fem, 0 * fem),
                                          width: 182 * fem,
                                          height: double.infinity,
                                          child: Container(
                                            // autogroupxpswTx5 (UPtFTgrv9b4JohvfepxPsw)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                0 * fem,
                                                0 * fem,
                                                0 * fem,
                                                0 * fem),
                                            width: 101 * fem,
                                            height: 30 * fem,
                                            child: Text(
                                              'Favorite Genres',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.4285714286 * ffem / fem,
                                                letterSpacing: 0.25 * fem,
                                                color: Color(0xff49454f),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // listitem1KBf (I57:8028;57:7764;57:7658)
                                left: 0 * fem,
                                top: 38.125 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                      width: 222 * fem,
                                      height: 40 * fem,
                                      child: ListItem(label: 'Genre')),
                                ),
                              ),
                              Positioned(
                                // listitem1k7s (I54:12944;57:7779;57:7658)
                                left: 0 * fem,
                                top: 76.225 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                      width: 222 * fem,
                                      height: 40 * fem,
                                      child: ListItem(label: 'Genre')),
                                ),
                              ),
                              Positioned(
                                // listitem1KVj (I54:12944;57:7794;57:7658)
                                left: 0 * fem,
                                top: 114.375 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                      width: 222 * fem,
                                      height: 40 * fem,
                                      child: ListItem(label: 'Genre')),
                                ),
                              ),
                              Positioned(
                                // listitem1Xn9 (I54:12944;57:7809;57:7658)
                                left: 0 * fem,
                                top: 152.5 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                      width: 222 * fem,
                                      height: 40 * fem,
                                      child: ListItem(label: 'Genre')),
                                ),
                              ),
                              Positioned(
                                // listitem1Cam (I54:12944;57:7810;57:7658)
                                left: 0 * fem,
                                top: 190.625 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                      width: 222 * fem,
                                      height: 40 * fem,
                                      child: ListItem(label: 'Genre')),
                                ),
                              ),
                              Positioned(
                                // listitem1Zzy (I54:12944;57:7811;57:7658)
                                left: 0 * fem,
                                top: 228.75 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                      width: 222 * fem,
                                      height: 40 * fem,
                                      child: ListItem(label: 'Genre')),
                                ),
                              ),
                              Positioned(
                                // listitem1CiV (I54:12944;57:7812;57:7658)
                                left: 0 * fem,
                                top: 266.875 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                      width: 222 * fem,
                                      height: 40 * fem,
                                      child: ListItem(label: 'Genre')),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                      // snackbardarkdSh (54:12877)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 61 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Container(
                          width: 340 * fem,
                          height: 61 * fem,
                          child: Container(
                            // snackbardarkdSh (54:12877)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 336 * fem,
                            height: 61 * fem,
                            child: Container(
                                // snackbardark7sf (I54:12877;51:5969)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 18.5 * fem, 16 * fem, 18.5 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xfff4eff4),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Notifications',
                                      style: SafeGoogleFont(
                                        'Fjord',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          170 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 50 * fem,
                                      height: 40 * fem,
                                      child: newSwitch(),
                                    )
                                  ],
                                )),
                          ))),
                  SizedBox(height: 10 * fem),
                  Container(
                      // snackbardarkdSh (54:12877)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 61 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Container(
                          width: 340 * fem,
                          height: 61 * fem,
                          child: Container(
                            // snackbardarkdSh (54:12877)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 336 * fem,
                            height: 61 * fem,
                            child: Container(
                                // snackbardark7sf (I54:12877;51:5969)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 18.5 * fem, 16 * fem, 18.5 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  color: Color(0xfff4eff4),
                                  borderRadius: BorderRadius.circular(20 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Sound Effects',
                                      style: SafeGoogleFont(
                                        'Fjord',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(
                                          163 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: 50 * fem,
                                      height: 40 * fem,
                                      child: newSwitch(),
                                    )
                                  ],
                                )),
                          ))),
                  SizedBox(height: 10 * fem),
                  Container(
                    // snackbardarkZyb (54:12876)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ChangePassword()),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 61 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Container(
                          // snackbardarkU4y (I54:12876;51:5969)
                          padding: EdgeInsets.fromLTRB(
                              16 * fem, 18.5 * fem, 16 * fem, 18.5 * fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xfff4eff4),
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Text(
                            'Change Password',
                            style: SafeGoogleFont(
                              'Fjord',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2 * ffem / fem,
                              letterSpacing: 0.150000006 * fem,
                              color: Color(0xff0b0b0b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // snackbardark54m (54:12875)
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => MyHomePage()),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 61 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Container(
                        // snackbardarkyR3 (I54:12875;51:5969)
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 18.5 * fem, 16 * fem, 18.5 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffffffff)),
                          color: Color(0xfff4eff4),
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Text(
                          'Privacy Policy',
                          style: SafeGoogleFont(
                            'Fjord',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2 * ffem / fem,
                            letterSpacing: 0.150000006 * fem,
                            color: Color(0xff0b0b0b),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    )));
  }
}
