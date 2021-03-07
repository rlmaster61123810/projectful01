import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/example_screen.dart';
import 'package:flutter_application_1/screen/from_screen.dart';
import 'package:flutter_application_1/screen/list_view_screen.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "Home Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 150,
                height: 150,
                color: Colors.amberAccent,
                child: Image.asset(
                  'assets/images/cat.jpg',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ListViewScreen(),
                    ),
                  );
                },
                child: Text("List View"),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FormScreen(),
                    ),
                  );
                },
                
                child: Text("Form"),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ExampleScreen(),
                    ),
                  );
                },
                child: Text("example"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}