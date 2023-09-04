import 'package:flutter/material.dart';

//https://api.flutter.dev/flutter/painting/TextStyle-class.html
void main() => runApp(
      MaterialApp(
        title: 'Text Style Demo',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Text Style Demo'),
          ),
          body: Text(
            'This is the body of the App.\n Developed by Varanasi Software Junction.',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              color: Colors.deepOrange,
              backgroundColor: Colors.green,
              fontFamily: 'Arial',
              fontSize: 50,
            ),
          ),
        ),
      ),
    );
