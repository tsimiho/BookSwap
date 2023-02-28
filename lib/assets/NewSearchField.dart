import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:permission_handler/permission_handler.dart';
// import 'package:speech_recognition/speech_recognition.dart';
// import 'package:text_to_speech/text_to_speech.dart';
import 'package:flutter/material.dart';
import 'package:speech_to_text/speech_recognition_result.dart';
import 'package:speech_to_text/speech_to_text.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:permission_handler/permission_handler.dart';

class SearchField extends StatefulWidget {
  const SearchField({Key? key, required this.onSearch}) : super(key: key);

  final Function onSearch;

  @override
  _SearchFieldState createState() => _SearchFieldState();
}

class _SearchFieldState extends State<SearchField> {
  final textController = TextEditingController();
  SpeechToText _speechToText = SpeechToText();
  bool _speechEnabled = false;
  String _lastWords = '';
  String currentuser = '';
  List<String> users = [], Options = [];
  final FocusNode _focusNode = FocusNode();
  final GlobalKey _autocompleteKey = GlobalKey();

  Future<void> _loadOptions() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      users = (prefs.getStringList('usernames') ?? []);
      currentuser = (prefs.getString('user') ?? '');
      Options = [];
      for (var user in users) {
        if (user == currentuser) continue;
        final books = (prefs.getStringList('$user---list') ?? []);
        for (var title in books) {
          if (!Options.contains(title)) {
            Options.add(title);
          }
        }
      }
    });
  }

  @override
  void initState() {
    super.initState();
    _initSpeech();
    textController.addListener(() => setState(() {}));
    _loadOptions();
  }

  /// This has to happen only once per app
  void _initSpeech() async {
    _speechEnabled = await _speechToText.initialize();
    setState(() {});
  }

  /// Each time to start a speech recognition session
  void _startListening() async {
    await Permission.microphone.request().isGranted;
    await Permission.audio.request().isGranted;
    await _speechToText.listen(onResult: _onSpeechResult);
    setState(() {});
  }

  /// Manually stop the active speech recognition session
  /// Note that there are also timeouts that each platform enforces
  /// and the SpeechToText plugin supports setting timeouts on the
  /// listen method.
  void _stopListening() async {
    await _speechToText.stop();
    setState(() {});
  }

  /// This is the callback that the SpeechToText plugin calls when
  /// the platform returns recognized words.
  void _onSpeechResult(SpeechRecognitionResult result) {
    setState(() {
      _lastWords = result.recognizedWords;
      textController.text = _lastWords;
    });
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

  Widget buildText() =>
      Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        TextField(
          controller: textController,
          focusNode: _focusNode,
          onSubmitted: (String value) {
            RawAutocomplete.onFieldSubmitted<String>(_autocompleteKey);
          },
          cursorColor: Color(0xffe46962),
          decoration: InputDecoration(
            hintText: 'Search...',
            hintStyle: TextStyle(color: Color(0xff49454f)),
            floatingLabelBehavior: FloatingLabelBehavior.never,
            labelText: _speechToText.isListening
                ? '$_lastWords'
                // If listening isn't active but could be tell the user
                // how to start it, otherwise indicate that speech
                // recognition is not yet ready or not supported on
                // the target device
                : _speechEnabled
                    ? 'Search...'
                    : 'Speech not available',
            labelStyle: TextStyle(
                color: textController.text.isEmpty
                    ? Color(0xff49454f)
                    : Color(0xffe46962)),
            prefixIcon: Icon(
              Icons.search,
              color: Color(0xffe46962),
            ),
            suffixIcon:
                (textController.text.isEmpty || _speechToText.isListening)
                    ? IconButton(
                        icon: Icon(Icons.mic),
                        color: Color(0xffe46962),
                        onPressed: _speechToText.isNotListening
                            ? _startListening
                            : _stopListening,
                      )
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
        ),
        RawAutocomplete<String>(
          key: _autocompleteKey,
          focusNode: _focusNode,
          textEditingController: textController,
          optionsBuilder: (TextEditingValue textEditingValue) {
            if (textEditingValue.text == '') {
              return const Iterable<String>.empty();
            }
            return Options.where((String option) {
              return option
                  .toLowerCase()
                  .contains(textEditingValue.text.toLowerCase());
            });
          },
          optionsViewBuilder: (BuildContext context,
              AutocompleteOnSelected<String> onSelected,
              Iterable<String> options) {
            return Material(
              elevation: 2.0,
              child: ListView(
                children: options
                    .map((String option) => GestureDetector(
                          onTap: () {
                            onSelected(option);
                            widget.onSearch(option);
                          },
                          child: ListTile(
                            title: Text(option),
                          ),
                        ))
                    .toList(),
              ),
            );
          },
        )
      ]);
}
