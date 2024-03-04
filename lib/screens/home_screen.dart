import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0, //음영 지우고 싶을 때
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        title: const Text('오늘의 웹툰 '),
      ),
    );
  }
}
