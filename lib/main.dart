import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 150.0,
                backgroundImage: AssetImage('images/download.jfif'),
              ),
              const Text(
                "Andrew",
                style: TextStyle(
                  fontFamily: 'Handlee',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
              ), //Profile Picture
              Text(
                "",
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 12.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.w300,
                ),
              ), //Job Profile
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ), // Divider
              ), // SizedBox
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                    size: 20.0,
                  ),
                  title: Text(
                    '705-444-606',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ), //(Card: 706)
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                    size: 30.0,
                  ),
                  title: Text(
                    'Andrew@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ), //(Andrew@gmail.com)
            ],
          ))),
    );
  }
}
