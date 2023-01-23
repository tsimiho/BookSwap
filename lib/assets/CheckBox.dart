import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class NewCheckBox extends StatefulWidget {
  const NewCheckBox({super.key});

  @override
  State<NewCheckBox> createState() => _NewCheckBoxState();
}

class _NewCheckBoxState extends State<NewCheckBox> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.all(Color(0xffe46962)),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
