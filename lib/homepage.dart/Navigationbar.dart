import 'package:flutter/material.dart';

class InstagramBottomBar extends StatelessWidget {
  const InstagramBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
        BottomNavigationBarItem(
          icon: Icon(Icons.add_box_outlined),
          label: "Add",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.video_collection),
          label: "Reels",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
      ],
    );
  }
}
