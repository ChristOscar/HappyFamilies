// TODO Implement this library.
import 'package:flutter/material.dart';
import 'trending.dart';
import 'food.dart';
import 'healthcare.dart';
import 'parents.dart';
import 'schools.dart';
import 'childcare.dart';
import 'activies.dart';
import 'clothing.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          brightness: Brightness.light,
          backgroundColor: Colors.white,
          title: Text(
            'Search',
            style: TextStyle(color: Colors.black),
          ),
          actions: <Widget>[
            //IconButton(icon: Icon(Icons.search), onPressed: () {}), //Search button
          ],
          iconTheme: IconThemeData(color: Colors.black),
        ),
        body: CustomScrollView(
          primary: false,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.all(20),
              sliver: SliverGrid.count(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                children: <Widget>[
                  //Trending Topics
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return TrendingPage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Trending Topics',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                  //Health Care
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return HealthCarePage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Health Care',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                  //Food
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return FoodPage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Food',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                  //Activities
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ActivitesPage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Activities',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                  //Schools
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return SchoolsPage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Schools',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                  //ChildCare
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ChildCarePage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Child Care',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                  //Clothing
                  new GestureDetector(
                    onTap: () {Navigator.push(context, MaterialPageRoute(builder: (context){return ClothingPage();},),);},
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Clothing',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                  //Parent Resources
                  new GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return ParentsPage();
                          },
                        ),
                      );
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Center(
                        child: const Text(
                          'Parent Resources',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                      ),
                      color: Colors.grey[100],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
