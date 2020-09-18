import 'package:flutter/material.dart';

// This Page is solely for to Explorium Denton Children's Museum

class Exp extends StatelessWidget {
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
                  'images/Explorium.png',
                  fit: BoxFit.contain,
                ),
                title: Text(
                  "Explorium",
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
                              'We believe that children should be able to explore their curiosities in a safe environment. '
                                  'Engaging the community, including the family unit, is imperative in a child’s development. '
                                  'To educate children means more than sending them to school. We want to provide opportunities for '
                                  'children to experience the wonder and excitement of science, technology, engineering, arts, and '
                                  'math through hands-on exhibits, multimedia, and content-rich programs that encourage exploration, '
                                  'engage the learner, and ultimately educate the child.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Center(
                            child: new Text(
                              'Purpose',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 3, bottom: 4,),
                            child: new Text(
                              'Our purpose is to provide opportunities for children and their families to learn and play together.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Center(
                            child: new Text(
                              'How to apply for a membership',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, top: 3,),
                            child: new Row(
                              children: <Widget>[
                                new Text(
                                    'Step 1:',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                    'Locate the Membership tab on the Explorium',
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3, right: 3, bottom: 4,),
                            child: new Text(
                              'website (which is underlined in pink below) and click it. This will allow you to '
                                  'view the prices and other important details pertaining to the membership.',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            padding:  const EdgeInsets.only(bottom: 3),
                            child: new Image.asset('images/Get_Member.png'),
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