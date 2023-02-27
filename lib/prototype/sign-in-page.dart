import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/PasswordField.dart';
import 'package:myapp/assets/newTextField.dart';
import 'package:myapp/assets/testTextField.dart';
import 'package:myapp/prototype/sign-up-page.dart';
import 'package:myapp/prototype/home-page.dart';
import 'package:myapp/utils.dart';
import 'dart:io';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:myapp/main.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key, required this.onSignIn}) : super(key: key);

  final Function onSignIn;
  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  var userController = TextEditingController();
  var passwordController = TextEditingController();

  Future<bool> auth(String u, String p) async {
    // final path = Directory.current.path;
    // final file = File(path + '/lib/users/users.json');

    // // final response = await file.openWrite()
    // final response = await file.readAsString();

    SharedPreferences prefs = await SharedPreferences.getInstance();
    String response = prefs.getString('users') ?? '';

    List data = jsonDecode(response);

    for (var i = 0; i < data.length; i++) {
      var obj = data[i];
      if (obj["username"] == u && obj["password"] == p) {
        await prefs.setString('user', u);
        print(u);
        return true;
      }
    }
    return false;
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinpageV7X (38:1010)
        width: double.infinity,
        height: 640 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // horizontalcardYrV (38:1011)
              left: 160 * fem,
              top: 90 * fem,
              child: Container(
                width: 40 * fem,
                height: 40 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Container(
                  // cardfilledEzD (I38:1011;52350:28198)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                    borderRadius: BorderRadius.circular(12 * fem),
                  ),
                  child: Container(
                    // contentcontainera2V (I38:1011;52350:28199)
                    padding:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Container(
                      // headerUdf (I38:1011;52350:28200)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 40 * fem,
                      height: 40 * fem,
                      child: Container(
                        // contentneM (I38:1011;52350:28201)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: 0 * fem,
                        height: double.infinity,
                        child: Container(
                          // monogramfCM (I38:1011;52350:28202)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 40 * fem,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffe46962),
                            borderRadius: BorderRadius.circular(20 * fem),
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
            ),
            Positioned(
              // donthaveanaccountRYD (38:1017)
              left: 60 * fem,
              top: 431 * fem,
              child: Container(
                width: 187 * fem,
                height: 37 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textfield7A9 (I38:1017;52798:24431)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 187 * fem,
                      height: 30 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(4 * fem),
                          topRight: Radius.circular(4 * fem),
                        ),
                      ),
                      child: Container(
                        // statelayerBfo (I38:1017;52798:24432)
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4 * fem),
                            topRight: Radius.circular(4 * fem),
                          ),
                        ),
                        child: Container(
                          // contentdnh (I38:1017;52798:24433)
                          width: double.infinity,
                          height: 28 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // inputtexthvy (I38:1017;52798:24437)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 190 * fem,
                                    height: 16 * fem,
                                    child: Text(
                                      'Don’t have an account? Create one',
                                      style: SafeGoogleFont(
                                        'Roboto',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4545454545 * ffem / fem,
                                        letterSpacing: 0.5 * fem,
                                        color: Color(0xff000000),
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
            Positioned(
              // here8VF (39:1676)
              left: 230 * fem,
              top: 418 * fem,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            SignUp(onSignUp: widget.onSignIn)),
                  );
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 27 * fem,
                  height: 16 * fem,
                  child: Container(
                    // textfield13F (38:1012)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldWVo (I38:1012;52798:24431)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 27 * fem,
                          height: 16 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(4 * fem),
                              topRight: Radius.circular(4 * fem),
                            ),
                          ),
                          child: Container(
                            // statelayerCNd (I38:1012;52798:24432)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,

                            child: Container(
                              // contentJRf (I38:1012;52798:24433)
                              width: 27 * fem,
                              height: 16 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inputtextst5 (I38:1012;52798:24437)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27 * fem,
                                        height: 16 * fem,
                                        child: Text(
                                          'here!',
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4545454545 * ffem / fem,
                                            letterSpacing: 0.5 * fem,
                                            color: Color(0xffe46962),
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
            Positioned(
              // passwordeDw (39:1607)
              left: 57 * fem,
              top: 222 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                    width: 222 * fem,
                    height: 48 * fem,
                    child: tNewTextField(
                      label: 'Username',
                      textController: userController,
                    )),
              ),
            ),
            Positioned(
              // usernames29 (39:1593)
              left: 57 * fem,
              top: 301 * fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                    width: 222 * fem,
                    height: 48 * fem,
                    child: PasswordField(
                      label: 'Password',
                      textController: passwordController,
                    )),
              ),
            ),
            Positioned(
              // login6jT (39:1725)
              left: 57 * fem,
              top: 390 * fem,
              child: TextButton(
                onPressed: () async {
                  var c =
                      await auth(userController.text, passwordController.text);
                  if (c) {
                    widget.onSignIn();
                  } else {
                    showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          // Retrieve the text that the user has entered by using the
                          // TextEditingController.
                          content: Text('Invalid Credentials'),
                        );
                      },
                    );
                  }
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 69 * fem,
                  height: 27 * fem,
                  child: Container(
                    // textfieldC1o (I39:1725;38:1013)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldiVw (I39:1725;38:1013;52798:24431)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 210 * fem,
                          height: 26 * fem,
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
                            // statelayerc5X (I39:1725;38:1013;52798:24432)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 0 * fem, 16 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,

                            child: Container(
                              // contentWgh (I39:1725;38:1013;52798:24433)
                              width: 42 * fem,
                              height: 28 * fem,

                              child: Stack(
                                children: [
                                  Positioned(
                                    // inputtextuiq (I39:1725;38:1013;52798:24437)
                                    left: 0 * fem,
                                    top: 5 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 36 * fem,
                                        height: 16 * fem,
                                        child: Text(
                                          'Log In',
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
    );
  }
}
