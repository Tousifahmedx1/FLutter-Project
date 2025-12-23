import 'package:flutter/material.dart';

class StoryBar extends StatelessWidget {
  const StoryBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200, // story bar ki height
      child: ListView(
        scrollDirection: Axis.horizontal, // horizontal scroll
        children: List.generate(20, (index) {
          return Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                CircleAvatar(
                  radius: 30,
                  backgroundImage: NetworkImage(
                    "https://picsum.photos/100?random=$index", // demo images
                  ),
                ),
                const SizedBox(height: 5),
                Text("User $index"), // demo usernames
              ],
            ),
          );
        }),
      ),
    );
  }
}
