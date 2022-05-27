import 'package:flutter/material.dart';
import 'package:khb_chat/widget/userCircle.dart';

class StoryBar extends StatefulWidget {
  StoryBar({Key? key}) : super(key: key);

  @override
  State<StoryBar> createState() => _StoryBarState();
}

class _StoryBarState extends State<StoryBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
            UserCircle(mr: 20),
          ],
        ),
      ),
    );
  }
}
