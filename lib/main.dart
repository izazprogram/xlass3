import 'package:flutter/material.dart';
import 'package:xlass3/Home.dart';
import 'package:xlass3/eladebutton.dart';
import 'package:xlass3/secendelevation.dart';

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
     routes: {
        '/first-screen':(context)=>SecondElev(),
       '/second-screen':(context)=>Elevate(),
     },

      home:Elevate()
    );
  }
}

