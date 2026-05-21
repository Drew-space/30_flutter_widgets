import 'package:flutter/material.dart';

class MyCircles extends StatelessWidget {
  final String child;
  const MyCircles({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Center(child: Text(child)),
        width: 100,

        height: 100,
        decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.pink),
      ),
    );
  }
}
