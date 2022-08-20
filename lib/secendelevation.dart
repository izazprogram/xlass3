import 'package:flutter/material.dart';

class SecondElev extends StatelessWidget {
  const SecondElev({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("second"),
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
                //Navigator.pop(context);
              },

              child: Text("Back to the first"))

        ],
      ),
    );
  }
}
