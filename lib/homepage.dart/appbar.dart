import 'package:flutter/material.dart';
import 'package:insta/homepage.dart/Navigationbar.dart'; // ✅ Import your navigation bar
import 'package:insta/homepage.dart/StoryBar.dart'; // ✅ Import your StoryBar widget

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Instagram"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
      ),
      body: const StoryBar(), // 👈 Replaced with StoryBar
      bottomNavigationBar: const InstagramBottomBar(), // ✅ Navigation bar
    );
  }
}
