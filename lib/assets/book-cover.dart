import 'dart:io';
import 'dart:math';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BookCover extends StatefulWidget {
  const BookCover({Key? key, required this.title}) : super(key: key);

  final String title;
  @override
  State<BookCover> createState() => _BookCoverState();
}

class _BookCoverState extends State<BookCover> {
  File? image;

  Future pickImageC(String t) async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();

      String username = prefs.getString('user') ?? '';

      final image = await ImagePicker().pickImage(source: ImageSource.camera);

      print(image?.path);

      if (image == null) return;

      final imageTemp = File(image.path);

      var bytes = await imageTemp.readAsBytes();
      var base64img = base64Encode(bytes);

      prefs.setString('addbook---' + t, image.path);

      setState(() => this.image = imageTemp);
    } on PlatformException catch (e) {
      print('Failed to pick image: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialButton(
          child: image != null
              ? Image.file(image!)
              : Image.asset(
                  'assets/prototype/images/cover-wuj.png',
                  width: 96,
                  height: 157,
                ),
          onPressed: () {
            pickImageC(widget.title);
          }),
    );
  }
}
