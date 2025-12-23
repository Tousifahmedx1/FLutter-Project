import 'package:flutter/material.dart';
import 'package:insta/homepage.dart/appbar.dart';

void main() {
  runApp(const InstaUi());
}

class InstaUi extends StatelessWidget {
  const InstaUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
