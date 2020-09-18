import 'package:flutter/material.dart';

// This Page is solely for to Our Daily Bread

class Odb extends StatelessWidget {
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
                  'images/odblogo.jpg',
                  fit: BoxFit.contain,
                ),
//                title: Text(
//                  "Our Daily Bread",
//                  style: TextStyle(
//                    color: Colors.black,
//                    fontSize: 16.0,
//                  ),
//                ),
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
                              'Our Daily Bread is run mostly by our generous volunteers. Volunteers contribute an average '
                                  'of 45 volunteers a day for Our Daily Bread to operate and continue its mission. '
                                  'Volunteers also serve on the Our Daily Bread advisory board, work on various advisory board '
                                  'committees and are active in fundraising and promotional events. Annually more than 30,000 hours '
                                  'are donated by 1500 volunteers at 10,000 shifts and events. As a volunteer, you make a tremendous '
                                  'positive impact!',
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