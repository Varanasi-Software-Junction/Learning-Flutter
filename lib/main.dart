import 'package:flutter/material.dart';

//https://api.flutter.dev/flutter/painting/TextStyle-class.html
//https://api.flutter.dev/flutter/painting/BoxDecoration-class.html
void main() => runApp(
      MaterialApp(
        title: 'Text Style Demo',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Text Style Demo'),
          ),
          body: Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.pink,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              'Styling a text in Flutter',
              style: TextStyle(fontSize: 32),
            ),
          ),
        ),
      ),
    );
