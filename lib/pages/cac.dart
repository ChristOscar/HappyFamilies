// TODO Implement this library.
// TODO Implement this library.
import 'package:flutter/material.dart';

// This Page is solely for to Children's Advocacy Center


class Cac extends StatelessWidget {
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
              backgroundColor: Colors.grey,
              iconTheme: IconThemeData(color: Colors.black),
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
//                title: Text(
//                  "Children\'s Advocacy Center",
//                  style: TextStyle(
//                    color: Colors.black,
//                    fontSize: 16.0,
//                  ),
//                ),
                background: Image.asset(
                  'images/CAC.png',
                  fit: BoxFit.fill,
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
                              'We Empower child abuse victims, their families and our community through education, '
                                  'healing and justice.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 6, bottom: 3),
                            child: Center(
                              child: new Text(
                                'Our Vision',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 3, bottom: 4,),
                            child: new Text(
                              'We will break the cycle of child abuse by educating families and our community to proactively '
                                  'protect children.',
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
