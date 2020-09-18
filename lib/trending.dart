// TODO Implement this library.
import 'package:flutter/material.dart';
import 'pages/dccds.dart';
import 'pages/mfp.dart';
import 'pages/cac.dart';

class TrendingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Trending Topics',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          //Serve Denton
          Container(
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
                      'One Stop Shop For All Your Needs',
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
          //Children's Advocacy Center
          Container(
            padding: EdgeInsets.only(top: 15),
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
          //Denton City County Day School
          Container(
            padding: EdgeInsets.only(top: 15),
            child: new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return Dccds();
                    },
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                child: new Column(
                  children: <Widget>[
                    Container(
                      child: new Image.asset('images/dccds.png'),
                    ),
                    new Text(
                      'Denton City County Day School',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    new Text(
                      'Day School for Toddlers to Pre-K',
                    ),
                    Container(
                      child: FlatButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return Dccds();
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
