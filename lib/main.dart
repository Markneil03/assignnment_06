import 'package:assignnment_06/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Assignment_06());
}

class Assignment_06 extends StatelessWidget {
  const Assignment_06({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
