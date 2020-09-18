// TODO Implement this library.
import 'package:flutter/material.dart';
import 'pages/exp.dart';
import 'pages/mfp.dart';
import 'pages/cac.dart';
//import 'package:kido3/pages/dccds.dart';
import 'pages/dccds.dart';
import 'pages/odb.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        title: Text(
          'Kido',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          //Denton City County Day School
          new GestureDetector(
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
                    child: new Image.asset('images/school.png'),
                  ),
                  Container(
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                'Denton City County Day School',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              new Text(
                                  'A school that changes the hearts and minds of'
                                  ' future generation for the betterment of humanity'),
                            ],
                          ),
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
                  ),
                ],
              ),
            ),
          ),
          //Our Daily Bread
          new GestureDetector(
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
                  Container(
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                'Our Daily Bread',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              new Text('We feed and care for the homeless and'
                                  'at-risk in our community while maintaining the dignity of our guests'
                                  'and offering opportunities for a new start.'),
                            ],
                          ),
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
                  ),
                ],
              ),
            ),
          ),
          //Mobile Food Pantry
          new GestureDetector(
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
                  Container(
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                'Mobile Food Pantry',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              new Text(' The pantry is open to the public '
                                  'and provides fresh produce and shelf-stable items. No paperwork is needed, but '
                                  'make sure to bring plenty of bags!'),
                            ],
                          ),
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
                  ),
                ],
              ),
            ),
          ),
          //Explorium Denton Children's Museum
          new GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Exp();
                  },
                ),
              );
            },
            child: Container(
              padding: const EdgeInsets.all(15),
              child: new Column(
                children: <Widget>[
                  Container(
                    child: new Image.asset('images/Explorium.png'),
                  ),
                  Container(
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text(
                                'Explorium Children\'s Museum',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              new Text(
                                  'We believe that children should be able to explore their curiosities in '
                                  'a safe environment. Engaging the community, including the family unit, '
                                  'is imperative in a child’s development.'),
                            ],
                          ),
                        ),
                        Container(
                          child: FlatButton.icon(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return Exp();
                                    },
                                  ),
                                );
                              },
                              icon: Icon(Icons.chevron_right),
                              label: Text('Learn More')),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          //Childrens Advocacy Center
          new GestureDetector(
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
                  Container(
                    child: new Row(
                      children: <Widget>[
                        new Expanded(
                          child: new Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              new Text('Children\'s Advocacy Center'),
                              new Text(
                                  'Fighting Child Abuse One Child At A Time'),
                            ],
                          ),
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
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
