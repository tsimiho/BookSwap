import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/prototype/settings-page.dart';
import 'package:myapp/prototype/add-book-page.dart';
import 'package:myapp/prototype/history-page.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card2.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:holding_gesture/holding_gesture.dart';
import 'package:myapp/main.dart';

class MyProfile extends StatefulWidget {
  // const MyProfile({Key? key, required this.onLogOut}) : super(key: key);

  // final Function onLogOut;

  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  List<String> title = [];
  String username = '';
  List<String> author = [];
  List<Widget> C = [];

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  // Future<void> logout() async {
  //   SharedPreferences prefs = await SharedPreferences.getInstance();
  //   await prefs.setString('user', '');
  //   print('hey');
  //   // widget.onLogOut;

  //   Navigator.pop(context);
  // }

  Future<void> _deleteBook(String T) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      title = (prefs.getStringList('$username---list') ?? []);
      title.remove(T);
      prefs.setStringList('$username---list', title);
    });
    _loadData();
  }

  Future<void> _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      username = (prefs.getString('user') ?? '');
      title = (prefs.getStringList('$username---list') ?? []);
      author = [];
      for (var t in title) {
        String at = (prefs.getString('$username---$t---author') ?? '');
        author.add(at);
      }
      double fem = MediaQuery.of(context).size.width / 360;
      C = [];
      for (var i = 0; i < title.length ~/ 2; i++) {
        C.add(Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 256 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard2(
                  title: title[2 * i],
                  author: author[2 * i],
                  imagestring: 'assets/images/$username---${title[2 * i]}.png',
                  onDelete: _deleteBook),
              //onDelete: _deleteBook
              Container(
                width: 12 * fem,
                height: 256 * fem,
              ),
              StackedCard2(
                title: title[2 * i + 1],
                author: author[2 * i + 1],
                imagestring:
                    'assets/images/$username---${title[2 * i + 1]}.png',
                onDelete: _deleteBook,
              ),
            ],
          ),
        ));
        C.add(SizedBox(
          height: 10 * fem,
        ));
      }
      if (title.length % 2 != 0) {
        C.add(Container(
          // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
          width: double.infinity,
          height: 256 * fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              StackedCard2(
                title: title[title.length - 1],
                author: author[title.length - 1],
                imagestring:
                    'assets/images/$username---${title[title.length - 1]}.png',
                onDelete: _deleteBook,
              ),
              Container(
                width: 172 * fem,
                height: 256 * fem,
              ),
            ],
          ),
        ));
        C.add(SizedBox(
          height: 10 * fem,
        ));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Container(
            // myprofilepagemwX (54:4658)
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxkqx4Qq (UPtLPTpQn1sTWCBa4gXkqX)
                    width: double.infinity,
                    height: (title.length <= 4
                            ? 714
                            : (title.length ~/ 2 - 1) * 266 + 714) *
                        fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // settingsiconaPB (54:4798)
                          left: 285 * fem,
                          top: 24 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 48 * fem,
                              height: 48 * fem,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Settings()),
                                  );
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/prototype/images/settings-icon.png',
                                  width: 48 * fem,
                                  height: 48 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouppo1b3Xf (UPtL198Gj2zWVYr8erpo1B)
                          left: 18 * fem,
                          top: 112 * fem,
                          child: Container(
                            width: 403 * fem,
                            height: 71 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // snackbardarkXSq (I54:13151;51:5969)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                  width: 97 * fem,
                                  height: 61 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xffffffff)),
                                    color: Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'My List',
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
                                Container(
                                  // iconsadd24pxjYu (54:15629)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7 * fem, 110 * fem, 4 * fem),
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => AddBook()),
                                      );
                                    },
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-add24px.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsaccesstime24pxapR (54:13142)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                HistoryPage()),
                                      );
                                    },
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icons-accesstime24px.png',
                                        width: 24 * fem,
                                        height: 24 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // horizontalcardnvV (54:5334)
                          left: 32 * fem,
                          top: 12 * fem,
                          child: Container(
                            width: 239 * fem,
                            height: 80 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                            ),
                            child: Container(
                              // cardoutlinedJP3 (I54:5334;52350:27878)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0xfffffbfe),
                                borderRadius: BorderRadius.circular(12 * fem),
                              ),
                              child: Container(
                                // contentcontainerq85 (I54:5334;52350:27879)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Container(
                                  // headerL4q (I54:5334;52350:27881)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 16 * fem, 0 * fem, 16 * fem),
                                  width: 344 * fem,
                                  height: double.infinity,
                                  child: Container(
                                    // contentf77 (I54:5334;52350:27882)
                                    width: 156 * fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        HoldDetector(
                                          onHold: () {
                                            showDialog(
                                                context: context,
                                                builder: (context) {
                                                  return AlertDialog(
                                                    content: TextButton(
                                                      onPressed: () {
                                                        // logout();
                                                      },
                                                      child: Container(
                                                        color: Color.fromARGB(
                                                            255, 255, 255, 255),
                                                        // padding:
                                                        //     const EdgeInsets
                                                        //         .all(14),
                                                        child: Text('Log out',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Roboto',
                                                              fontSize:
                                                                  16 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  0.150000006 *
                                                                      fem,
                                                              color: Color(
                                                                  0xffe46962),
                                                            )),
                                                      ),
                                                    ),
                                                  );
                                                });
                                          },
                                          onCancel: () {
                                            print("object");
                                          },
                                          holdTimeout:
                                              Duration(milliseconds: 300),
                                          enableHapticFeedback: true,
                                          child: TextButton(
                                              child: Container(
                                                // monogramnxR (I54:5334;52350:27883)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    4 * fem,
                                                    26 * fem,
                                                    4 * fem),
                                                width: 36 * fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: Color(0xffe46962),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20 * fem),
                                                ),
                                                child: Center(
                                                  child: Center(
                                                    child: Text(
                                                      username.isEmpty
                                                          ? ''
                                                          : username[0],
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        letterSpacing:
                                                            0.150000006 * fem,
                                                        color:
                                                            Color(0xfffffbfe),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              onPressed: () {}),
                                        ),
                                        Container(
                                          // textwyj (I54:5334;52350:27886)
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // headerJ3b (I54:5334;52350:27887)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                child: Text(
                                                  username,
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    letterSpacing:
                                                        0.150000006 * fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                ),
                                              ),
                                              RichText(
                                                // subheadNJM (I54:5334;52350:27888)
                                                text: TextSpan(
                                                  style: SafeGoogleFont(
                                                    'Roboto',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    letterSpacing: 0.25 * fem,
                                                    color: Color(0xff1c1b1f),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Favorite Genres',
                                                      style: SafeGoogleFont(
                                                        'Roboto',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.400000006 * fem,
                                                        color:
                                                            Color(0xff1c1b1f),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                            // frame217SH (71:14918)
                            left: 14 * fem,
                            top: 185 * fem,
                            child: Container(
                              width: 332 * fem,
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: C),
                            )),
                      ],
                    ),
                  ),
                ])));
  }
}
