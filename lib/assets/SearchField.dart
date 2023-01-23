import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class SearchField extends StatefulWidget {
  @override
  _SearchFieldState createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  final textController = TextEditingController();

  @override
  void initState() {
    super.initState();

    textController.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    textController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Center(
        child: buildText(),
      );

  Widget buildText() => TextField(
        controller: textController,
        cursorColor: Color(0xffe46962),
        decoration: InputDecoration(
          hintText: 'Search...',
          hintStyle: TextStyle(color: Color(0xff49454f)),
          floatingLabelBehavior: FloatingLabelBehavior.never,
          labelText: 'Search...',
          labelStyle: TextStyle(
              color: textController.text.isEmpty
                  ? Color(0xff49454f)
                  : Color(0xffe46962)),
          prefixIcon: Icon(
            Icons.search,
            color: Color(0xffe46962),
          ),
          suffixIcon: textController.text.isEmpty
              ? Container(width: 0)
              : IconButton(
                  icon: Icon(Icons.close),
                  color: Color(0xffe46962),
                  onPressed: () => textController.clear(),
                ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xfff4eff4)),
            borderRadius: BorderRadius.circular(20.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Color(0xfff4eff4),
            ),
            borderRadius: BorderRadius.circular(20.0),
          ),
          filled: true,
          fillColor: Color(0xfff4eff4),
        ),
        keyboardType: TextInputType.multiline,
        textInputAction: TextInputAction.done,
        //autofocus: true,
      );
}
