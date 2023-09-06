import 'package:flutter/material.dart';

//https://docs.flutter.dev/cookbook/forms/text-input
void main() => runApp(
      MaterialApp(
        title: 'Text Field Demo',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Text Field Demo'),
          ),
          body: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Type something',
            ),
          ),
        ),
      ),
    );
