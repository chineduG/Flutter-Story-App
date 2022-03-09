import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:story_app/screen/story.dart';


class StoryApp extends StatefulWidget {
  const StoryApp({Key? key}) : super(key: key);

  @override
  State<StoryApp> createState() => _StoryAppState();
}

class _StoryAppState extends State<StoryApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      
      title: const Text('WhatsApp Story', style: TextStyle(fontSize: 40)),
      centerTitle: true,
      ),
      body: GestureDetector(
        onTap: (){
          // Get.off(const StoryScreen());
          Navigator.push(context, MaterialPageRoute(builder: (context)=> const StoryScreen()));
        },
        child: Container(
          margin:const EdgeInsets.only(left: 10, top: 10),
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.teal,
          ),
        ),
      ),
    );
  }
}