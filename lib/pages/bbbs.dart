// TODO Implement this library.
import 'package:flutter/material.dart';

// This Page is solely for to Big Brothers Big Sisters


class BBBS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: 200.0,
              floating: false,
              pinned: true,
              backgroundColor: Colors.black,
              iconTheme: IconThemeData(color: Colors.white),
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text('Big Brothers Big Sisters', style: TextStyle(color: Colors.black),),
                background: Image.asset(
                  'images/bbbs.png',
                  fit: BoxFit.contain,
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
                              'Our Mission',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 3, bottom: 4,),
                            child: new Text(
                              'Big Brothers Big Sisters partners with parents/guardians, volunteers, and donors to provide children '
                                  'with strong and enduring, professionally supported one-to-one relationships that changes lives for '
                                  'the better, forever. Our vision is that all children can achieve success in life.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
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
