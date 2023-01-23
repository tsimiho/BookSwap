import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class MessageField extends StatefulWidget {
  @override
  _MessageFieldState createState() => _MessageFieldState();
}

class _MessageFieldState extends State<MessageField> {
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
          hintText: 'Message...',
          hintStyle: TextStyle(color: Color(0xff49454f)),
          floatingLabelBehavior: FloatingLabelBehavior.never,
          labelText: 'Message...',
          labelStyle: TextStyle(
              color: textController.text.isEmpty
                  ? Color(0xff49454f)
                  : Color(0xffe46962)),
          prefixIcon: IconButton(
            icon: Icon(Icons.photo_camera),
            color: Color(0xffe46962),
            onPressed: () => {},
          ),
          suffixIcon: textController.text.isEmpty
              ? IconButton(
                  icon: Icon(Icons.mic),
                  color: Color(0xffe46962),
                  onPressed: () => {},
                )
              : IconButton(
                  icon: Icon(Icons.send),
                  color: Color(0xffe46962),
                  onPressed: () => {},
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
        autofocus: true,
      );
}
