import 'package:flutter/material.dart';

class SplashScreenApp extends StatelessWidget {
  const SplashScreenApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.data_array),
      ),
      appBar: AppBar(
        title: const Text('Applikasi pertama'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.orange,
        ),
      ),
    );
  }
}
