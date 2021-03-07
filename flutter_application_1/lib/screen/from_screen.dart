import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  FormScreen({Key key}) : super(key: key);

  @override
  _FormScreenState createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Form Screen",
          ),
        ),
        body: Center(
          child: Form(
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Name",
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "E-mail",
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("SAVE"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}