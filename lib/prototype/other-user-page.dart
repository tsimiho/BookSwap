import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../assets/stacked-card4.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:myapp/prototype/in-chat-page.dart';

class OtherUser extends StatefulWidget {
  const OtherUser({Key? key, required this.username}) : super(key: key);

  final String username;

  @override
  _OtherUserState createState() => _OtherUserState();
}

class _OtherUserState extends State<OtherUser> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  List<String> title = [];
  List<String> author = [];
  List<String> requests = [];
  String user = '', distance = '';
  List<Widget> C = [];

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _Request(String T) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      requests = (prefs.getStringList('$user---requestedbooks') ?? []);
      requests.contains('${widget.username}---$T')
          ? requests.remove('${widget.username}---$T')
          : requests.add('${widget.username}---$T');
      prefs.setStringList('$user---requestedbooks', requests);
    });
    _loadData();
  }

  Future<void> _loadData() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      user = (prefs.getString('user') ?? '');
      title = (prefs.getStringList('${widget.username}---list') ?? []);
      requests = (prefs.getStringList('$user---requestedbooks') ?? []);
      distance = (prefs.getString('${widget.username}---distance') ?? '');
      author = [];
      for (var t in title) {
        String at = (prefs.getString('${widget.username}---$t---author') ?? '');
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
              StackedCard4(
                title: title[2 * i],
                author: author[2 * i],
                imagestring:
                    'assets/images/${widget.username}---${title[2 * i]}.png',
                requested:
                    requests.contains('${widget.username}---${title[2 * i]}'),
                onRequest: _Request,
              ),
              //onDelete: _deleteBook
              Container(
                width: 12 * fem,
                height: 256 * fem,
              ),
              StackedCard4(
                  title: title[2 * i + 1],
                  author: author[2 * i + 1],
                  imagestring:
                      'assets/images/${widget.username}---${title[2 * i + 1]}.png',
                  requested: requests
                      .contains('${widget.username}---${title[2 * i + 1]}'),
                  onRequest: _Request),
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
              StackedCard4(
                  title: title[title.length - 1],
                  author: author[title.length - 1],
                  imagestring:
                      'assets/images/${widget.username}---${title[title.length - 1]}.png',
                  requested: requests.contains(
                      '${widget.username}---${title[title.length - 1]}'),
                  onRequest: _Request),
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
    return SingleChildScrollView(
        child: Material(
            child: Container(
      width: 360 * fem,
      child: Container(
        // otheruserpageYYy (54:11294)
        padding: EdgeInsets.fromLTRB(0 * fem, 31 * fem, 0 * fem, 17 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptvnmhih (UPscHb8rNwXPzgQ4MttvNm)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 26 * fem, 14 * fem),
              width: double.infinity,
              height: 80 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backMoF (54:11348)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
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
                          'assets/prototype/images/back-ZYM.png',
                          width: 48 * fem,
                          height: 48 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // horizontalcardQWd (54:11297)
                    width: 239 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12 * fem),
                    ),
                    child: Container(
                      // cardoutlined8Bj (I54:11297;52350:27878)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xfffffbfe),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Container(
                        // contentcontainerme1 (I54:11297;52350:27879)
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffffffff)),
                          borderRadius: BorderRadius.circular(12 * fem),
                        ),
                        child: Container(
                          // headerGam (I54:11297;52350:27881)
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 18 * fem, 0 * fem, 18 * fem),
                          width: 344 * fem,
                          height: double.infinity,
                          child: Container(
                            // contentZpm (I54:11297;52350:27882)
                            width: 141 * fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // monogrameLR (I54:11297;52350:27883)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 2 * fem, 26 * fem, 2 * fem),
                                  width: 38 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe46962),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        widget.username.isEmpty
                                            ? ''
                                            : widget.username[0],
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
                                Container(
                                  // textQU1 (I54:11297;52350:27886)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headerjmB (I54:11297;52350:27887)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        child: Text(
                                          widget.username,
                                          style: SafeGoogleFont(
                                            'Roboto',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.150000006 * fem,
                                            color: Color(0xff1c1b1f),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // subheadbYV (I54:11297;52350:27888)
                                        distance,
                                        style: SafeGoogleFont(
                                          'Roboto',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          letterSpacing: 0.400000006 * fem,
                                          color: Color(0xff1c1b1f),
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
                ],
              ),
            ),
            Container(
              // autogroupaardtGh (UPscqEtnDKJoTZc3AfAard)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // snackbardarkY6M (I54:11364;51:5969)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 21 * fem, 83 * fem, 0 * fem),
                    width: 127 * fem,
                    height: 55 * fem,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Book List',
                        style: SafeGoogleFont(
                          'Cookie',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 0.8333333333 * ffem / fem,
                          letterSpacing: 0.25 * fem,
                          color: Color(0xff0b0b0b),
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // createaccountMJh (54:11354)
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                InChat(authorID: widget.username)),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 118 * fem,
                      height: 27 * fem,
                      child: Container(
                        // textfield4iu (I54:11354;38:1889)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // textfieldnQ1 (I54:11354;38:1889;52798:24431)
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
                                // statelayerfih (I54:11354;38:1889;52798:24432)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 5.5 * fem, 17 * fem, 0 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4 * fem),
                                    topRight: Radius.circular(4 * fem),
                                  ),
                                ),
                                child: Container(
                                  // contentwgD (I54:11354;38:1889;52798:24433)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // inputtext5R3 (I54:11354;38:1889;52798:24437)
                                        left: 1 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 84 * fem,
                                            height: 16 * fem,
                                            child: Text(
                                              'Send Message',
                                              style: SafeGoogleFont(
                                                'Roboto',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3333333333 * ffem / fem,
                                                letterSpacing:
                                                    0.400000006 * fem,
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
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(14 * fem, 0 * fem, 14 * fem, 0 * fem),
              width: double.infinity,
              //height: 485 * fem,
              //child: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center, children: C
                  // [
                  //         Container(
                  //           // autogroupa5c5jkd (UPukFH62TGXWDT48rGA5C5)
                  //           width: double.infinity,
                  //           //height: 308 * fem,
                  //           child: Row(
                  //             crossAxisAlignment: CrossAxisAlignment.center,
                  //             children: [
                  //               StackedCard4(),
                  //               Container(
                  //                 width: 12 * fem,
                  //                 height: 308 * fem,
                  //               ),
                  //               StackedCard4()
                  //             ],
                  //           ),
                  //         ),
                  //         SizedBox(
                  //           height: 10 * fem,
                  //         ),
                  //         Row(
                  //           crossAxisAlignment: CrossAxisAlignment.center,
                  //           children: [
                  //             StackedCard4(),
                  //             Container(
                  //               width: 12 * fem,
                  //               height: 308 * fem,
                  //             ),
                  //             StackedCard4()
                  //           ],
                  //         ),
                  //         SizedBox(
                  //           height: 10 * fem,
                  //         ),
                  //       ]
                  ),
            )
          ],
        ),
      ),
    )));
  }
}
