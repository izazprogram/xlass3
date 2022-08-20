import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TextEditingController _controller = TextEditingController();

  final _formkey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
       
        body: Form(
          autovalidateMode: AutovalidateMode.always,
          key: _formkey,
          child: Column(
            children: [
              TextFormField(
                controller: _controller,
               
                decoration: InputDecoration(
                    hintText: "Enter your paassword",
                ),
                validator: (value) {
                  if (value!.isEmpty) {
                    return "this field cont be";
                  } else if (value.length < 6) {
                    return "gjdfgkldfg";
                  }
                },
              ),
              ElevatedButton(
                  onPressed: () {
                    if (_formkey.currentState!.validate() ) {
                      print("valide print");

                    }
                  },
                  child: Text("Check"))
            ],
          ),
        ));
  }
}
