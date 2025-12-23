import 'package:flutter/material.dart';
import 'package:insta/homepage.dart/Navigationbar.dart'; // ✅ Import your navigation bar

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
      body: const Center(
        child: Text(
          "Feed Section Here",
        ), // 👈 You can replace this with FeedSection
      ),
      bottomNavigationBar:
          const InstagramBottomBar(), // ✅ This line shows the nav bar
    );
  }
}
