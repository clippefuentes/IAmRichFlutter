import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text('I am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
          child: Image(
          image: AssetImage('images/gold_bar_coins.jpg'),
        )
      ),
    ),
  ));
}
