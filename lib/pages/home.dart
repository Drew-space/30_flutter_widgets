import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment(0.0, 0.0),
          height: 200,
          width: 200,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),

            border: Border.all(color: Colors.deepPurpleAccent, width: 2),
          ),
          child: Text("Hello"),
        ),
      ),
    );
  }
}
