// TODO Implement this library.
import 'package:flutter/material.dart';
import 'pages/exp.dart';
import 'pages/bbbs.dart';
import 'pages/codp.dart';

class ActivitesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Activities',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          //Explorium
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
                  new Text(
                    'Explorium Children\'s Museum',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  new Text(
                    'Children Will Love It',
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
              color: Colors.grey[200],
            ),
          ),

          //Big Brothers Big Sisters
          Container(
            padding: EdgeInsets.only(top: 15),
            child: new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return BBBS();
                    },
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                child: new Column(
                  children: <Widget>[
                    Container(
                      child: new Image.asset('images/bbbs.png'),
                    ),
                    new Text(
                      'Big Brothers Big Sisters',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    new Text(
                      'One to One relationships that can change the world',
                    ),
                      Container(
                        child: FlatButton.icon(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) {
                                    return BBBS();
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
          Container(
            padding: EdgeInsets.only(top: 15),
            child: new GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return CODP();
                    },
                  ),
                );
              },
              child: Container(
                padding: const EdgeInsets.all(15),
                child: new Column(
                  children: <Widget>[
                    Container(
                      child: new Image.asset('images/CityofDenton.png'),
                    ),
                    new Text(
                      'City of Denton Parks & Rec',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    new Text(
                      'Seeing the world outside and make a diffrence!',
                    ),
                    Container(
                      child: FlatButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return CODP();
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