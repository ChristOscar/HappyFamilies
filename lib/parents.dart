// TODO Implement this library.
import 'package:flutter/material.dart';
import 'pages/odb.dart';
import 'pages/mfp.dart';

class ParentsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Parent Resources',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          //Our Daily Bread
          Container(
            child: new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Odb();
                    },
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                child: new Column(
                  children: <Widget>[
                    Container(
                      child: new Image.asset('images/odblogo.jpg'),
                    ),
                    new Text(
                      'Our Daily Bread',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    new Text(
                      'All Are Welcome At Our Table',
                    ),
                    Container(
                      child: FlatButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Odb();
                                },
                              ),
                            );
                          },
                          icon: Icon(Icons.chevron_right),
                          label: Text('Learn More')),
                    ),
                  ],
                ),
                color: Colors.grey[200],
              ),
            ),
          ),
          //Serve Denton
          Container(
            padding: EdgeInsets.only(top: 15),
            child: new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Mfp();
                    },
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                child: new Column(
                  children: <Widget>[
                    Container(
                      child: new Image.asset('images/Serve_Denton.png'),
                    ),
                    new Text(
                      'Serve Denton',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    new Text(
                      'A place parents can go when assistance is needed',
                    ),
                    Container(
                      child: FlatButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Mfp();
                                },
                              ),
                            );
                          },
                          icon: Icon(Icons.chevron_right),
                          label: Text('Learn More')),
                    ),
                  ],
                ),
                color: Colors.grey[200],
              ),
            ),
          ),
        ],
      ),
    );
  }
}