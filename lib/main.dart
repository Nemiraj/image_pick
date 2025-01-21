import 'package:flutter/material.dart';
import 'image_picker_example.dart'; // Ensure this is correct

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Image Picker Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ImagePickerExample(),  // Make sure this is the correct widget name
    );
  }
}
