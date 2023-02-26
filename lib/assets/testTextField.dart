// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class tNewTextField extends StatefulWidget {
  tNewTextField(
      {Key? key,
      required this.label,
      this.init,
      this.specialIcon,
      this.text,
      this.onClick,
      required this.textController})
      : super(key: key);
  final String label;
  final String? init;
  final IconData? specialIcon;
  final VoidCallback? onClick;
  final String? text;
  final TextEditingController textController;

  @override
  _tNewTextFieldState createState() => _tNewTextFieldState();
}

class _tNewTextFieldState extends State<tNewTextField> {
  var textController;

  @override
  void initState() {
    super.initState();

    textController = widget.textController;
    if (widget.init != null) textController.text = '${widget.init}';
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

  Widget buildText() => Material(
          child: TextField(
        controller: textController,
        cursorColor: Color(0xffe46962),
        decoration: InputDecoration(
          //hintText: textController.text.isEmpty ? 'Username' : '',
          labelText: '${widget.label}',
          labelStyle: TextStyle(
              color: textController.text.isEmpty
                  ? Color(0xff49454f)
                  : Color(0xffe46962)),
          // icon: Icon(Icons.mail),
          suffixIcon: widget.specialIcon != null
              ? IconButton(
                  icon: Icon(widget.specialIcon),
                  color: Color(0xffe46962),
                  onPressed: widget.onClick)
              : (textController.text.isEmpty
                  ? Container(width: 0)
                  : IconButton(
                      icon: Icon(Icons.close),
                      color: Color(0xffe46962),
                      onPressed: () => textController.clear(),
                    )),
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
        keyboardType: TextInputType.text,
        textInputAction: TextInputAction.done,
        // autofocus: true,
      ));
}
