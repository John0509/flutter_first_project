import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_project/src/app.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.blue,
      statusBarIconBrightness: Brightness.light
  ));
  runApp(App());
}

