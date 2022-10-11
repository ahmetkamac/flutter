import 'package:flutter/material.dart';
import 'package:flutter_application_1/greengrocer/views/greengrocer_detail.dart';
import 'package:flutter_application_1/greengrocer/views/greengrocer_homepage_view.dart';
import 'package:flutter_application_1/greengrocer/views/greengrocer_pageinfo.dart';






void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home: GreengrocerHome (),
    );
  }
}
