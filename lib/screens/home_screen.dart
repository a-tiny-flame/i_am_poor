import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black38,
        title: const Text('I AM POOR'),
      ),
      body: Center(
        child: Image.network(
          'https://img.icons8.com/emoji/300/000000/rock-emoji.png',
        ),
      ),
    );
  }
}
