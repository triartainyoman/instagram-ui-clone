import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Clone',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: 5.0, left: 8.0, right: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/instagram_logo.png',
              width: 100.0,
            ),
            Container(
              child: Row(
                children: [
                  Image.asset('assets/icon_add.png', width: 20.0),
                  SizedBox(
                    width: 16.0,
                  ),
                  Image.asset('assets/icon_heart.png', width: 20.0),
                  SizedBox(
                    width: 16.0,
                  ),
                  Image.asset('assets/icon_share.png', width: 20.0),
                ],
              ),
            )
          ],
        ),
      );
    }

    Widget stories() {
      return Container(
        margin: EdgeInsets.only(top: 10.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 8.0,
              ),
              Image.asset(
                'assets/story_mine.png',
                width: 72.0,
              ),
              SizedBox(
                width: 16.0,
              ),
              Image.asset(
                'assets/story_1.png',
                width: 72.0,
              ),
              SizedBox(
                width: 16.0,
              ),
              Image.asset(
                'assets/story_1.png',
                width: 72.0,
              ),
              SizedBox(
                width: 16.0,
              ),
              Image.asset(
                'assets/story_1.png',
                width: 72.0,
              ),
              SizedBox(
                width: 16.0,
              ),
              Image.asset(
                'assets/story_1.png',
                width: 72.0,
              ),
              SizedBox(
                width: 16.0,
              ),
              Image.asset(
                'assets/story_1.png',
                width: 72.0,
              ),
              SizedBox(
                width: 16.0,
              ),
            ],
          ),
        ),
      );
    }

    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          header(),
          stories(),
        ],
      ),
    );
  }
}
