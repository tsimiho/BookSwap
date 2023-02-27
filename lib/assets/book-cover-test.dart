import 'dart:io';
import 'dart:math';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shared_preferences/shared_preferences.dart';

class BookCoverTest extends StatefulWidget {
  @override
  State<BookCoverTest> createState() => _BookCoverTestState();
}

class _BookCoverTestState extends State<BookCoverTest> {
  File? image;

  Future pickImageC() async {
    try {
      SharedPreferences prefs = await SharedPreferences.getInstance();
      // final image = await ImagePicker().pickImage(source: ImageSource.camera);

      // print(image?.path);

      // if (image == null) return;

      // final imageTemp = File(image.path);

      // var bytes = await imageTemp.readAsBytes();
      // var base64img = base64Encode(bytes);

      // prefs.setString("image", base64img);

      String path = prefs.getString("image") ?? '';

      final imageTemp = File(path);

      var bytes = await imageTemp.readAsBytes();
      var base64img = base64Encode(bytes);

      prefs.setString("image", path);

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
            pickImageC();
          }),
    );
  }
}
