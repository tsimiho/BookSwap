import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/CheckBox.dart';
import 'package:myapp/assets/ListItem.dart';
import 'package:myapp/assets/newTextField.dart';
import 'package:myapp/assets/PasswordField.dart';
import 'package:myapp/utils.dart';

class SignUp extends StatefulWidget {
  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
        child: Container(
      width: double.infinity,
      child: Container(
        // signuppage36Z (1:2301)
        padding: EdgeInsets.fromLTRB(14 * fem, 25 * fem, 14 * fem, 33 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1hazHWh (UPv35Ti8HNt5z3jvTH1hAZ)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 127 * fem, 30 * fem),
              width: double.infinity,
              height: 70 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backaEu (39:1756)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 77 * fem, 0 * fem),
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
                          'assets/prototype/images/back-1Pf.png',
                          width: 48 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // horizontalcard2ch (1:2302)
                    width: 70 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Container(
                      // cardfilledMus (I1:2302;52350:28198)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // contentcontainerhTw (I1:2302;52350:28199)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(12 * fem),
                        ),
                        child: Container(
                          // header1Ud (I1:2302;52350:28200)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 5 * fem, 0 * fem, 5 * fem),
                          width: 344 * fem,
                          height: 80 * fem,
                          child: Container(
                            // contentitq (I1:2302;52350:28201)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.09 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 4 * fem, 0 * fem, 4 * fem),
                            width: 112.91 * fem,
                            height: double.infinity,
                            child: Container(
                              // monogram1d3 (I1:2302;52350:28202)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 20 * fem, 0 * fem),
                              width: 40 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xffe46962),
                                borderRadius: BorderRadius.circular(25 * fem),
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'A',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Roboto',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5 * ffem / fem,
                                      letterSpacing: 0.150000006 * fem,
                                      color: Color(0xfffffbfe),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame7br9 (54:12314)
              margin:
                  EdgeInsets.fromLTRB(52 * fem, 0 * fem, 53 * fem, 18 * fem),
              padding: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 700 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                      width: 222 * fem,
                      height: 48 * fem,
                      child: NewTextField(label: 'Name')),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  Container(
                      width: 222 * fem,
                      height: 48 * fem,
                      child: NewTextField(label: 'Username')),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  TextButton(
                    // textfieldAGH (54:11975)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                        width: 222 * fem,
                        height: 48 * fem,
                        child: PasswordField(label: 'Password')),
                  ),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  TextButton(
                    // textfield4H7 (54:11976)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                        width: 222 * fem,
                        height: 48 * fem,
                        child: PasswordField(
                          label: 'Confirm Password',
                        )),
                  ),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  TextButton(
                    // textfieldZv1 (54:11977)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                        width: 222 * fem,
                        height: 48 * fem,
                        child: NewTextField(
                          label: 'Home Address',
                          specialIcon: Icons.language,
                          onClick: () => {},
                        )),
                  ),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  TextButton(
                    // textfieldB69 (54:11973)
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                        width: 222 * fem,
                        height: 48 * fem,
                        child: NewTextField(
                          label: 'Work Address',
                          specialIcon: Icons.language,
                          onClick: () => {},
                        )),
                  ),
                  SizedBox(
                    height: 15 * fem,
                  ),
                  Container(
                    // listaZX (57:8028)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    width: 222 * fem,
                    height: 305 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // listitem1TdK (I57:8028;57:7869;57:7658)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 222 * fem,
                              height: 40 * fem,
                              child: Container(
                                // listitem19FF (I57:8028;57:7869;57:7658;54:11646)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 0 * fem, 16 * fem, 0 * fem),
                                width: 360 * fem,
                                height: 58 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfff4eff4),
                                ),
                                child: Container(
                                  // statelayer35j (I57:8028;57:7869;57:7658;54:11646;51964:68595)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 190 * fem,
                                  height: 40 * fem,
                                  child: Container(
                                    // contentMMK (I57:8028;57:7869;57:7658;54:11646;51964:68596)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                    width: 182 * fem,
                                    height: double.infinity,
                                    child: Container(
                                      // autogroupyp3tsqT (UPv6n2DHHTgaPYnNYuyp3T)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 10 * fem, 0 * fem, 0 * fem),
                                      width: 101 * fem,
                                      height: 30 * fem,
                                      child: Text(
                                        'Favorite Genres',
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 14 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4285714286 * ffem / fem,
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
                          // listitem1wuB (I57:8028;57:7779;57:7658)
                          left: 0 * fem,
                          top: 76.25 * fem,
                          child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                  width: 222 * fem,
                                  height: 40 * fem,
                                  child: ListItem(label: 'Genre'))),
                        ),
                        Positioned(
                          // listitem1SFb (I57:8028;57:7794;57:7658)
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
                          // listitem1t33 (I57:8028;57:7809;57:7658)
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
                          // listitem1jE1 (I57:8028;57:7810;57:7658)
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
                          // listitem1Bn9 (I57:8028;57:7811;57:7658)
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
                          // listitem1z9F (I57:8028;57:7812;57:7658)
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
              // createaccountoXw (54:11978)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 110 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118 * fem,
                  height: 27 * fem,
                  child: Container(
                    // textfield61F (I54:11978;38:1889)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldR3X (I54:11978;38:1889;52798:24431)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 210 * fem,
                          height: 27 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe46962),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20 * fem),
                              topRight: Radius.circular(20 * fem),
                              bottomLeft: Radius.circular(20 * fem),
                              bottomRight: Radius.circular(20 * fem),
                            ),
                          ),
                          child: Container(
                            // statelayer6vM (I54:11978;38:1889;52798:24432)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 6 * fem, 16 * fem, 6 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20 * fem),
                                topRight: Radius.circular(20 * fem),
                                bottomLeft: Radius.circular(20 * fem),
                                bottomRight: Radius.circular(20 * fem),
                              ),
                            ),
                            child: Container(
                              // contentopm (I54:11978;38:1889;52798:24433)
                              width: 87 * fem,
                              height: 27 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inputtextzuF (I54:11978;38:1889;52798:24437)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 87 * fem,
                                        height: 16 * fem,
                                        child: Text(
                                          'Create account',
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
    ));
  }
}
