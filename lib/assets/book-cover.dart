import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';

class BookCover extends StatefulWidget {
  @override
  State<BookCover> createState() => _BookCoverState();
}

class _BookCoverState extends State<BookCover> {
  File? image;

  Future pickImageC() async {
    try {
      final image = await ImagePicker().pickImage(source: ImageSource.camera);

      if (image == null) return;

      final imageTemp = File(image.path);

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
