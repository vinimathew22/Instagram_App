import 'package:demo_instagram/pages/feed.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Instagram());
}

class Instagram extends StatelessWidget {
  const Instagram({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Instagram", style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ),
        body: InstagramFeed(),
      ),
    );
  }
}
