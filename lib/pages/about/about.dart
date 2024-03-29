import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffffd460),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 70, backgroundImage: AssetImage('images/arslan.jpg')),
              Text(
                'Natalia Dominguez',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Color(0xfff07b3f),
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                    color: Color(0xfff07b3f),
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Color(0xfff07b3f),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xfff07b3f),
                  ),
                  title: Text(
                    '+34 600609013',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Color(0xfff07b3f),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 2, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xfff07b3f),
                  ),
                  title: Text(
                    'ndcarbajosa@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Color(0xfff07b3f),
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
