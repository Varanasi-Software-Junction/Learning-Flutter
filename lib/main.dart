import 'package:flutter/material.dart';

//https://api.flutter.dev/flutter/painting/TextStyle-class.html
//https://api.flutter.dev/flutter/painting/BoxDecoration-class.html
//https://api.flutter.dev/flutter/widgets/RichText-class.html
void main() => runApp(
      MaterialApp(
        title: 'Text Style Demo',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Text Style Demo'),
            ),
            body: RichText(
              text: TextSpan(
                text: 'Varanasi ',
                children: <TextSpan>[
                  TextSpan(
                      text: 'Software',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' Junction!'),
                ],
              ),
            )),
      ),
    );
