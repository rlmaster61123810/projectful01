import 'package:flutter/material.dart';

class ListViewScreen extends StatefulWidget {
  ListViewScreen({Key key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text(
              "List View Screen",
            ),
          ),
          body: ListView(
            children: [
              ListTile(
                title: Text("Title 1"),
              ),
              ListTile(
                title: Text("Title 2"),
              ),
              ListTile(
                title: Text("Title 3"),
              ),
              ListTile(
                title: Text("Title 4"),
              ),
              ListTile(
                title: Text("Title 5"),
              ),
              ListTile(
                title: Text("Title 6"),
              ),
              ListTile(
                title: Text("Title 7"),
              ),
              ListTile(
                title: Text("Title 8"),
              ),
              ListTile(
                title: Text("Title 9"),
              ),
            ],
          )),
    );
  }
}