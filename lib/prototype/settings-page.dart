import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/about/frame-1.dart';
import 'package:myapp/assets/newTextField.dart';
import 'package:myapp/assets/testTextField.dart';
import 'package:myapp/assets/GeoField.dart';
import 'package:myapp/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../assets/ListItem.dart';
import '../assets/newSwitch.dart';
import 'package:myapp/prototype/change-password-page.dart';
import 'package:myapp/prototype/privacy-policy-page.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';
import 'package:myapp/prototype/sign-in-page.dart';
import 'dart:convert';

class Settings extends StatefulWidget {
  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  final bool notifications = true;

  var usernameController = TextEditingController();
  var homeController = TextEditingController();
  var workController = TextEditingController();

  Future<String> getUsername() async {
    String res = '';
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String u = prefs.getString('user') ?? '';

    String response = prefs.getString('users') ?? '';

    List data = jsonDecode(response);

    for (var i = 0; i < data.length; i++) {
      var obj = data[i];
      if (obj["username"] == u) {
        res = obj["username"];
        break;
      }
    }
    return res;
  }

  Future<String> getHome() async {
    String res = '';
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String u = prefs.getString('user') ?? '';

    String response = prefs.getString('users') ?? '';

    List data = jsonDecode(response);

    for (var i = 0; i < data.length; i++) {
      var obj = data[i];
      if (obj["username"] == u) {
        res = obj["HomeAddress"];
        break;
      }
    }
    return res;
  }

  Future<String> getWork() async {
    String res = '';
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String u = prefs.getString('user') ?? '';

    String response = prefs.getString('users') ?? '';

    List data = jsonDecode(response);

    for (var i = 0; i < data.length; i++) {
      var obj = data[i];
      if (obj["username"] == u) {
        res = obj["WorkAddress"];
        break;
      }
    }
    return res;
  }

  String? _currentAddress;
  Position? _currentPosition;

  Future<bool> _handleLocationPermission() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text(
              'Location services are disabled. Please enable the services')));
      return false;
    }
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Location permissions are denied')));
        return false;
      }
    }
    if (permission == LocationPermission.deniedForever) {
      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
          content: Text(
              'Location permissions are permanently denied, we cannot request permissions.')));
      return false;
    }
    return true;
  }

  Future<void> _getCurrentPosition() async {
    final hasPermission = await _handleLocationPermission();

    if (!hasPermission) return;
    await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high)
        .then((Position position) {
      setState(() => _currentPosition = position);
      _getAddressFromLatLng(_currentPosition!);
    }).catchError((e) {
      debugPrint(e);
    });
  }

  Future<void> _getAddressFromLatLng(Position position) async {
    await placemarkFromCoordinates(
            _currentPosition!.latitude, _currentPosition!.longitude)
        .then((List<Placemark> placemarks) {
      Placemark place = placemarks[0];
      setState(() {
        _currentAddress =
            '${place.street}, ${place.subLocality}, ${place.subAdministrativeArea}, ${place.postalCode}';
      });
    }).catchError((e) {
      debugPrint(e);
    });
  }

  @override
  Widget build(BuildContext context) {
    getUsername().then((value) => {usernameController.text = value});
    getHome().then((value) => {homeController.text = value});
    getWork().then((value) => {workController.text = value});
    String s;
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
                        tNewTextField(
                          label: 'Username',
                          init: usernameController.text,
                          textController: usernameController,
                        ),
                        SizedBox(height: 10 * fem),
                        GeoField(
                          label: 'Home Address',
                          init: homeController.text,
                          specialIcon: Icons.language,
                          textController: homeController,
                          // onClick: _getCurrentPosition,
                        ),
                        SizedBox(height: 10 * fem),
                        GeoField(
                          label: 'Work Address',
                          init: workController.text,
                          specialIcon: Icons.language,
                          textController: workController,
                          // onClick: () => {},
                        ),
                        SizedBox(height: 10 * fem),
                        Container(
                            // listgeV (54:12944)
                            width: double.infinity,
                            height: 305 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30 * fem),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(16 * fem),
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
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 182 * fem,
                                              height: double.infinity,
                                              child: Container(
                                                // autogroupxpswTx5 (UPtFTgrv9b4JohvfepxPsw)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem),
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
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
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
                            )),
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
                        MaterialPageRoute(
                            builder: (context) => PrivacyPolicy()),
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
