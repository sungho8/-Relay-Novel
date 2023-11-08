import 'package:flutter/material.dart';
import 'package:novel/models/story.dart';
import 'package:novel/widgets/story_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: ListView(children: [
        StoryWidget(
          story: Story(
            content: '하고싶은게 많은 여자가 있었다.',
            id: '삐삐',
            date: '11월 8일',
            like: 0,
            unlike: 0,
          ),
        ),
        StoryWidget(
          story: Story(
            content: '하고싶은게 없는 남자가 있었다.',
            id: '뭉삐',
            date: '11월 8일',
            like: 0,
            unlike: 0,
          ),
        ),
      ]),
    );
  }
}
