// TODO Implement this library.
import 'package:flutter/material.dart';

// This Page is solely for to City of Denton Park & Rec


class CODP extends StatelessWidget {
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
              backgroundColor: Colors.white,
              iconTheme: IconThemeData(color: Colors.black),
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text('Parks & Rec',style: TextStyle(color: Colors.black),),
                background: Image.asset(
                  'images/CityofDenton.png',
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
                              'The City of Denton started the Parks and Rec Program back in 1968. This program was to ensure that '
                                  'the people in the population can have time outdoors.',
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