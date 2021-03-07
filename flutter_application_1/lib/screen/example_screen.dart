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
            "Example Screen",
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Medicines"),
                    PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                        return [
                          PopupMenuItem(
                            child: Text("Wifi"),
                          ),
                          PopupMenuItem(
                            child: Text("Bluetooth"),
                          )
                        ];
                      },
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.red,
                        child: Column(
                          children: [
                            IconButton(
                              icon: Icon(Icons.medical_services),
                              onPressed: () {},
                            ),
                            Text("Morning"),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.green,
                        child: Column(
                          children: [
                            IconButton(
                              icon: Icon(Icons.medical_services),
                              onPressed: () {},
                            ),
                            
                            Text("Afternoon"),
                          ],
                        ),
                      ),
                    ]),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.blue,
                        child: Column(
                          children: [
                            IconButton(
                              icon: Icon(Icons.medical_services),
                              onPressed: () {},
                            ),
                            Text("Everning"),
                          ],
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.orange,
                        child: Column(
                          children: [
                            IconButton(
                              icon: Icon(Icons.medical_services),
                              onPressed: () {},
                            ),
                            Text("Night"),
                          ],
                        ),
                      ),
                    ]),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}