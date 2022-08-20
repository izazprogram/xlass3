

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xlass3/secendelevation.dart';

class Elevate extends StatelessWidget {
  const Elevate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Page"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                //   Navigator.push(
                //       context, CupertinoPageRoute(builder: (_) => SecondElev()));

                Navigator.pushNamed(context, '/second-screen');

                },
                child: Center(child: Text("First Screen")))
          ],
        ),
      ),
    );
  }
}
