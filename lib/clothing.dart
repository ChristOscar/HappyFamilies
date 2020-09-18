import 'package:flutter/material.dart';

class ClothingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Clothing',
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}