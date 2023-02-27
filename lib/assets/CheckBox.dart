import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

class NewCheckBox extends StatefulWidget {
  const NewCheckBox({
    super.key,
    required this.username,
    required this.label,
  });

  final String username, label;

  @override
  State<NewCheckBox> createState() => _NewCheckBoxState();
}

class _NewCheckBoxState extends State<NewCheckBox> {
  bool isChecked = false;
  List<String> list = [];

  @override
  void initState() {
    _loadResults();
    super.initState();
  }

  Future<void> _loadResults() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      list = prefs.getStringList('${widget.username}---genres') ?? [];
      isChecked = list.contains(widget.label);
    });
  }

  Future<void> _remove() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      list = prefs.getStringList('${widget.username}---genres') ?? [];
      list.remove(widget.label);
      if (widget.username != '') {
        prefs.setStringList('${widget.username}---genres', list);
      }
    });
    _loadResults();
  }

  Future<void> _add() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      list = prefs.getStringList('${widget.username}---genres') ?? [];
      list.add(widget.label);
      if (widget.username != '') {
        prefs.setStringList('${widget.username}---genres', list);
      }
    });
    _loadResults();
  }

  Future<void> _onClick() async {
    isChecked ? _add() : _remove();
  }

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
        _onClick();
      },
    );
  }
}
