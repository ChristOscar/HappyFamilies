import 'package:flutter/material.dart';

// This Page is solely for to Mobile Food Pantry

class Mfp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              brightness: Brightness.light,
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              backgroundColor: Colors.white,
              iconTheme: IconThemeData(color: Colors.black),
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                background: Image.asset(
                  'images/Serve_Denton2.png',
                  fit: BoxFit.contain,
                ),
                title: Text(
                  "Serve Denton",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
              ),
            ),
          ];
        },
        body: Container(
          child: new Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(10.0),
                child: new Row(
                  children: <Widget>[
                    new Expanded(
                      child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Center(
                            child: new Text(
                              'Volunteer',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 3, bottom: 4,),
                            child: new Text(
                              'The Denton Hunger Coaltion and Tarrant Area Food Bank together to bring the Denton Mobile Pantry'
                                  'to the First Bastist Denton parking lot every secound Saturday of the month.'
                                  'The pantry is open to the public and provids fresh produce and shelf-stable items. '
                                  'No paperwork is needed, but make sure you bring plenty of bags!',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            padding:  const EdgeInsets.only(bottom: 3),
                            child: new Image.asset('images/volunteer.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 6, bottom: 3),
                            child: new Text(
                              '',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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