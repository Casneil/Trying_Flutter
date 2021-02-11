import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(

        // statusBarColor is used to set Status bar color in Android devices.
        statusBarColor: Color(0xFF3EBACE),

        // To make Status bar icons color white in Android devices.
        statusBarIconBrightness: Brightness.light,

        // statusBarBrightness is used to set Status bar icon color in iOS.
        statusBarBrightness: Brightness.light
        // Here light means dark color Status bar icons.

        ));
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
