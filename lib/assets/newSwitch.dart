import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class newSwitch extends StatefulWidget {
  const newSwitch({super.key});

  @override
  State<newSwitch> createState() => _newSwitchState();
}

class _newSwitchState extends State<newSwitch> {
  bool light = false;

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Switch(
      // This bool value toggles the switch.
      value: light,
      activeColor: Color(0xffe46962),
      inactiveThumbColor: Colors.grey,
      onChanged: (bool value) {
        // This is called when the user toggles the switch.
        setState(() {
          light = value;
        });
      },
    ));
  }
}
