import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryScreen extends StatefulWidget {
  const StoryScreen({Key? key}) : super(key: key);

  @override
  State<StoryScreen> createState() => _StoryScreenState();
}

class _StoryScreenState extends State<StoryScreen> {
  final controller = StoryController();
  @override
  Widget build(BuildContext context) {
    return Material(
      child: StoryView(
        storyItems: [
          StoryItem.text(title: 'Hello World', textStyle: const TextStyle(fontSize: 120), backgroundColor: Colors.green),
          StoryItem.text(title: 'Hello Saint Gabriel', textStyle:const TextStyle(fontSize: 120), backgroundColor: Colors.teal),
          StoryItem.text(title: 'Hello Mike', textStyle: const TextStyle(fontSize: 120), backgroundColor: Colors.red),
          StoryItem.text(title: 'Hello Malik',textStyle:const TextStyle(fontSize: 120), backgroundColor: Colors.blue),
          StoryItem.text(title: 'Hello Chuks', textStyle: const TextStyle(fontSize: 120), backgroundColor: Colors.orange),
          StoryItem.text(title: 'Hello Dawg', textStyle: const TextStyle(fontSize: 120), backgroundColor: Colors.greenAccent),
          StoryItem.text(title: 'Hello Mentor', textStyle:const TextStyle(fontSize: 120), backgroundColor: Colors.grey),

        ],
        controller: controller,
        inline: false,
        repeat: false, 
        
      ),
    );
  }
}