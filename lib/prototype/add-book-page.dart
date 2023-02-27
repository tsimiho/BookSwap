import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/assets/newTextField.dart';
import 'package:myapp/assets/testTextField.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/assets/book-cover.dart';
import 'package:myapp/assets/book-cover-test.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AddBook extends StatelessWidget {
  var titleController = TextEditingController();
  var authorController = TextEditingController();

  void add(String title, String author) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    List<String> list = prefs.getStringList('Nikos123---list') ?? [];
    list.add(title);

    await prefs.setStringList('Nikos123---list', list);

    await prefs.setString('Nikos123---' + title + 'author', author);
  }

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
        // addbookpageN2u (54:15632)
        padding: EdgeInsets.fromLTRB(31 * fem, 34 * fem, 14 * fem, 47 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupn6lzkZF (UPt9TwggPkXGg4P2Q9n6LZ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
              width: double.infinity,
              height: 48 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backFF7 (54:15633)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 125 * fem, 0 * fem),
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
                          'assets/prototype/images/back-ExH.png',
                          width: 48 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkUdf (I54:15634;51:5969)
                    width: 133 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Add Book',
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
              // textfieldWKT (54:15907)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 12 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                    width: 295 * fem,
                    height: 48 * fem,
                    child: tNewTextField(
                      label: 'Title',
                      textController: titleController,
                    )),
              ),
            ),
            Container(
              // textfieldTxm (54:18770)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 12 * fem),
              child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                      width: 295 * fem,
                      height: 48 * fem,
                      child: tNewTextField(
                        label: 'Author',
                        textController: authorController,
                      ))),
            ),
            // Container(
            //   // textfield3bX (54:18781)
            //   margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12 * fem, 20 * fem),
            //   child: Container(
            //       child: Container(
            //     width: 295 * fem,
            //     height: 48 * fem,
            //     // child: NewTextField(label: 'Edition')
            //   )),
            // ),
            Container(
              // autogroupap4mSJD (UPt9eSPC9a3HS5V8iiAP4m)
              margin: EdgeInsets.fromLTRB(4 * fem, 0 * fem, 32 * fem, 0 * fem),
              width: double.infinity,
              height: 48 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // snackbardark8gq (I54:28818;51:5969)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 54 * fem, 0 * fem),
                    width: 115 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Front Cover',
                        style: SafeGoogleFont(
                          'Fjord',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333 * ffem / fem,
                          letterSpacing: 0.25 * fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // snackbardarkkTK (I54:28822;51:5969)
                    width: 110 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Back Cover',
                        style: SafeGoogleFont(
                          'Fjord',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333 * ffem / fem,
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
              // autogroupfu6dRZT (UPt9q6k6UJnfNvUttMfU6D)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 40 * fem, 41 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      // coverKeq (54:28239)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 73 * fem, 0 * fem),
                      width: 96 * fem,
                      height: 157 * fem,
                      child: BookCover(
                        title: titleController.text,
                      )),
                  Container(
                    // coverRSy (54:28821)
                    width: 96 * fem,
                    height: 157 * fem,
                    child: BookCoverTest(),
                  ),
                ],
              ),
            ),
            Container(
              // addbookJWm (54:28245)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 183 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {
                  add(titleController.text, authorController.text);
                  Navigator.pop(context);
                },
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 118 * fem,
                  height: 27 * fem,
                  child: Container(
                    // textfield1g5 (I54:28245;38:1889)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textfieldKAy (I54:28245;38:1889;52798:24431)
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
                                bottomRight: Radius.circular(12 * fem)),
                          ),
                          child: Container(
                            // statelayero69 (I54:28245;38:1889;52798:24432)
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 5.5 * fem, 31.5 * fem, 3 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12 * fem),
                                  topRight: Radius.circular(12 * fem),
                                  bottomLeft: Radius.circular(12 * fem),
                                  bottomRight: Radius.circular(12 * fem)),
                            ),
                            child: Container(
                              // contentuey (I54:28245;38:1889;52798:24433)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inputtextva5 (I54:28245;38:1889;52798:24437)
                                    left: 15.5 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 55 * fem,
                                        height: 16 * fem,
                                        child: Text(
                                          'Add Book',
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
