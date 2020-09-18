// TODO Implement this library.
import 'package:flutter/material.dart';
import 'pages/odb.dart';
import 'pages/hsnt.dart';
import 'pages/cac.dart';

class HealthCarePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Health Care',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          //Children's Advocacy Center
          Container(
            child: new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Cac();
                    },
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                child: new Column(
                  children: <Widget>[
                    Container(
                      child: new Image.asset('images/CAC.png'),
                    ),
                    new Text(
                      'Children\'s Advocacy Center',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    new Text(
                      'Fighting Child Abuse One Child At A Time',
                    ),
                    Container(
                      child: FlatButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Cac();
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
          //Our Daily Bread
          Container(
            padding: EdgeInsets.only(top: 15),
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
          //Health Services of North Texas
          Container(
            padding: EdgeInsets.only(top: 15),
            child: new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Hsnt();
                    },
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                child: new Column(
                  children: <Widget>[
                    Container(
                      child: new Image.asset('images/HSNT.png'),
                    ),
                    new Text(
                      'Health Services of North Texas',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    new Text(
                      'Children are the future so let\'s take care of them',
                    ),
                    Container(
                      child: FlatButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Hsnt();
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