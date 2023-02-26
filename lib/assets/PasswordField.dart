import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class PasswordField extends StatefulWidget {
  PasswordField(
      {Key? key, required this.label, this.init, required this.textController})
      : super(key: key);
  final String label;
  final String? init;
  final TextEditingController textController;

  bool isPasswordVisible = false;

  @override
  _PasswordFieldState createState() => _PasswordFieldState();
}

class _PasswordFieldState extends State<PasswordField> {
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

  Widget buildText() => TextField(
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
          suffixIcon: IconButton(
            icon: widget.isPasswordVisible
                ? Icon(Icons.visibility_off)
                : Icon(Icons.visibility),
            color: Color(0xffe46962),
            onPressed: () => setState(
                () => widget.isPasswordVisible = !widget.isPasswordVisible),
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
        keyboardType: TextInputType.text,
        textInputAction: TextInputAction.done,
        obscureText: !widget.isPasswordVisible,
        // autofocus: true,
      );
}
