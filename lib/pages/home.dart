import 'package:_30_flutter_widgets/pages/circles.dart';
import 'package:_30_flutter_widgets/pages/square.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final List _posts = [
    "post 1",
    "post 2",
    "post 3",
    "post 4",
    "post 5",
    "post 6",
  ];

  final List _stories = ["story 1", "story 2", "story 3", "story 4", "story 5"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: _stories.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return MyCircles(child: _stories[index]);
                },
              ),
            ),

            Expanded(
              flex: 7,
              child: ListView.builder(
                itemCount: _posts.length,
                itemBuilder: (context, index) {
                  return MySquare(child: _posts[index]);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
