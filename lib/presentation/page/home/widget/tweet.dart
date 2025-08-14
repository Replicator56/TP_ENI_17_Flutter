import 'package:flutter/material.dart';
import 'package:twitter/presentation/page/home/widget/tweet_actions.dart';
import 'package:twitter/presentation/page/home/widget/tweet_header.dart';

class Tweet extends StatelessWidget {
  const Tweet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
            Row(children: [
              CircleAvatar(
                radius: 24,
                backgroundImage:NetworkImage("https://randomuser.me/api/portraits/women/76.jpg")
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 8.0,bottom: 8),
                  child: Column(children: [
                    TweetHeader(),
                    Text("Lorem ipsum dolor sit amet...Lorem ipsum dolor sit amet...Lorem ipsum dolor sit amet...Lorem ipsum dolor sit amet...Lorem ipsum dolor sit amet...",
                    maxLines: 3,)
                  ],),
                ),
              )
            ],),
            TweetActions()
          ],),
        ),
      ),
    );
  }
}
