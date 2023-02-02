import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/prototype/other-user-page.dart';
//import 'package:myapp/prototype/change-password-page.dart';
//import 'package:myapp/prototype/privacy-policy-page.dart';
// import 'package:myapp/prototype/history-page.dart';
// import 'package:myapp/prototype/add-book-page.dart';
// import 'package:myapp/prototype/edit-book-page.dart';
// import 'package:myapp/prototype/settings-page.dart'; // τσεκάρισμα switch
import 'package:myapp/prototype/my-profile-page.dart';
//import 'package:myapp/prototype/in-chat-page.dart'; // multiline, messages, ...
import 'package:myapp/prototype/chats-page.dart';
//import 'package:myapp/prototype/requests-page-trade-offers.dart';
import 'package:myapp/prototype/requests-page-requests.dart';
import 'package:myapp/prototype/search-page.dart';
import 'package:myapp/prototype/home-page.dart';
//import 'package:myapp/prototype/sign-up-page.dart'; // GPS
//import 'package:myapp/prototype/sign-in-page.dart';
// import 'package:myapp/assets/text-field.dart';
// import 'package:myapp/assets/search-field.dart';
// import 'package:myapp/assets/log-in.dart';
// import 'package:myapp/assets/create-account.dart';
// import 'package:myapp/assets/back.dart';
// import 'package:myapp/assets/navbar.dart';
// import 'package:myapp/assets/stacked-card2.dart';
// import 'package:myapp/assets/snackbar-dark.dart';
// import 'package:myapp/assets/search-bar.dart';
// import 'package:myapp/assets/tabs.dart';
// import 'package:myapp/assets/list-4-density.dart';
// import 'package:myapp/assets/switch.dart';
// import 'package:myapp/assets/ic-round-camera-alt.dart';
// import 'package:myapp/assets/request-book.dart';
// import 'package:myapp/assets/chat.dart';
// import 'package:myapp/assets/list-item-1.dart';
// import 'package:myapp/assets/drop-down.dart';
// import 'package:myapp/assets/list.dart';
// import 'package:myapp/assets/trade-offer.dart';
// import 'package:myapp/assets/history.dart';
// import 'package:myapp/assets/horizontal-card.dart';
// import 'package:myapp/assets/horizontal-card-wa9.dart';
// import 'package:myapp/assets/cover.dart';
// import 'package:myapp/assets/stacked-card.dart';
// import 'package:myapp/assets/my-message.dart';
// import 'package:myapp/assets/other-message.dart';
// import 'package:myapp/about/frame-1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter',
        debugShowCheckedModeBanner: false,
        scrollBehavior: MyCustomScrollBehavior(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyStatefulWidget());
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    Home(),
    Search(),
    Requests(),
    Chats(),
    MyProfile()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
            child: Column(
          children: [
            SizedBox(height: MediaQuery.of(context).size.width / 18),
            _widgetOptions.elementAt(_selectedIndex)
          ],
        )),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false, // <-- HERE
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book),
            label: 'Requests',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xffe46962),
        unselectedItemColor: Color(0xff49454f),
        onTap: _onItemTapped,
      ),
    );
  }
}
