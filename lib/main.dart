import 'package:flutter/material.dart';
import 'package:technewsapp/pages/home.dart';
import 'package:technewsapp/utils/colors.dart';
void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            brightness: Brightness.dark, primaryColor: AppColors.primary),
        home: Home(),
      ),
    );
  }
}
