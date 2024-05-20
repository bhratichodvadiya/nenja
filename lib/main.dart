import 'package:flutter/material.dart';
import 'package:ninja_flutter/Unicorn.dart';
import 'package:ninja_flutter/fire.dart';
import 'package:ninja_flutter/ninja.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Ninja(),
   // home: unicoren(),
 // home: fire(),
    );
  }
}

