// TODO Implement this library.
import 'package:flutter/material.dart';

// This Page is solely for to Denton City County Day School


class Dccds extends StatelessWidget {
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
                title: Text(
                  "Denton City "
                  "County Day School",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.0,
                  ),
                ),
                background: Image.asset(
                  'images/dccds.png',
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
                              'Denton City County Day School mission is to support a diverse, '
                              'multicultural population of pre-kindergarten children and their families '
                              'in Denton County by providing quality, affordable childcare and early childhood '
                              'education. Special emphasis and attention are placed on serving children from '
                              'low to middle income families.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            padding:  const EdgeInsets.only(bottom: 3),
                            child: new Image.asset('images/children_learn.jpg'),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 6, bottom: 3),
                            child: new Text(
                              'Denton City County Day School mission is to support a diverse, '
                                  'multicultural population of pre-kindergarten children and their families '
                                  'in Denton County by providing quality, affordable childcare and early childhood '
                                  'education. Special emphasis and attention are placed on serving children from '
                                  'low to middle income families.',
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
