import 'dart:ffi';
import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart ';
import 'package:flutter/services.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FairusBueraheng"),
      ),
      body: Column(
        children: [Image.asset("assets/download.jpg", fit: BoxFit.cover), bu],
      ),
    );
  }
}
