// TODO Implement this library.
import 'package:flutter/material.dart';
import 'pages/dccds.dart';

class ChildCarePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Child Care',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          //Denton City County Day School
          Container(
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
                      'Ann Windle Students Only After School Care*',
                      style: TextStyle(fontWeight: FontWeight.bold),
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