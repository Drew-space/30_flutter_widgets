import 'package:_30_flutter_widgets/pages/square.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [MySquare(), MySquare(), MySquare()]),
    );
  }
}
