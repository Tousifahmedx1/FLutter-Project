import 'package:flutter/material.dart';

class FeedSection extends StatelessWidget {
  const FeedSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        PostWidget(
          username: "Tousif",
          imageUrl: "https://picsum.photos/400/300",
          caption: "Building Insta UI in Flutter 🚀",
        ),
        PostWidget(
          username: "FlutterDev",
          imageUrl: "https://picsum.photos/400/301",
          caption: "Flutter makes UI easy ❤️",
        ),
      ],
    );
  }
}

class PostWidget extends StatelessWidget {
  final String username;
  final String imageUrl;
  final String caption;

  const PostWidget({
    super.key,
    required this.username,
    required this.imageUrl,
    required this.caption,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage("https://picsum.photos/50"),
          ),
          title: Text(username),
          trailing: const Icon(Icons.more_vert),
        ),
        Image.network(imageUrl),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
          child: Row(
            children: const [
              Icon(Icons.favorite_border),
              SizedBox(width: 10),
              Icon(Icons.comment_outlined),
              SizedBox(width: 10),
              Icon(Icons.send),
            ],
          ),
        ),
        Padding(padding: const EdgeInsets.all(8.0), child: Text(caption)),
      ],
    );
  }
}
