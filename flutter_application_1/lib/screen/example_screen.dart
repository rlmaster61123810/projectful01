import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  ExampleScreen({Key key}) : super(key: key);

  @override
  _ExampleScreenState createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
         drawer: Drawer(),
         appBar: AppBar(
           title: Text(
             "Pill Reminder",
           ),
         ),
         body: Center(
           child: Row(
             children: [
               Container()
             ]
           )
         )
       ),
    );
  }
}