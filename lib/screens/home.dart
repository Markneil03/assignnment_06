import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  void currentLocation() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Locator'),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: const Text('get Location')),
          Text('Lat: '),
          Text('Long: '),
        ],
      ),
    );
  }
}
