import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 700;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1dxm (67:13208)
        padding: EdgeInsets.fromLTRB(53*fem, 39.5*fem, 54*fem, 337.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // 6bT (67:13210)
              child: Container(
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 74*fem),
                constraints: BoxConstraints (
                  maxWidth: 526*fem,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.4285714286*ffem/fem,
                      letterSpacing: 0.25*fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Αλληλεπίδραση Ανθρώπου - Υπολογιστή\n',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2857142857*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '2η Φάση',
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3333333333*ffem/fem,
                          letterSpacing: 0.25*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // KuT (67:13209)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 46*fem),
              constraints: BoxConstraints (
                maxWidth: 304*fem,
              ),
              child: Text(
                'Ομάδα 48:\n• Τσιμιχόδημος Αχιλλέας (03119140)\n• Σκουμιός Νικόλαος – Άγγελος (03119091)\n• Βρεττός Κωνσταντίνος (03119856)',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.4285714286*ffem/fem,
                  letterSpacing: 0.25*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // usermodelingadaptationrecommen (67:13214)
              constraints: BoxConstraints (
                maxWidth: 593*fem,
              ),
              child: Text(
                'Λειτουργικές Απαιτήσεις\n\n• Άξονας 1\n      ◦ User Modeling & Adaptation: Προσαρμογή των προτεινόμενων βιβλίων \n       (Recommendations) ανάλογα με τις προτιμήσεις του χρήστη σε κατηρορίες βιβλίων \n       και τις αναζητήσεις του.\n• Άξονας 2\n      ◦ Camera: Λήψη φωτογραφιών (Add Book - Front/Back Cover και InChat)\n      ◦ Audio: Φωνητική αναζήτηση (Search), ηχογράφηση μηνυμάτων (InChat)     \n      ◦ Neural Networks: Smart reply και Super Resolution με Tersorflow Lite (InChat)\n• Άξονας 3\n      ◦ WiFi: Σύνδεση για αλληλεπίδραση με άλλους χρήστες και τον κεντρικό server\n      ◦ Data: Όμοια με το WiFi\n      ◦ GPS: Δήλωση διευθύνσεων (Create account)',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.4285714286*ffem/fem,
                  letterSpacing: 0.25*fem,
                  color: Color(0xff1e1e1e),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}