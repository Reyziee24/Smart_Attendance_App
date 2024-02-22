import 'package:flutter/material.dart';
import 'package:smart_attendance/component/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Smart Attendance",
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) => BottomBar(),
      },
      
      
    );
  }
}
