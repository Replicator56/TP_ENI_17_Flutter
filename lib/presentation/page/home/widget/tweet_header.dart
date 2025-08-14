import 'package:flutter/material.dart';

class TweetHeader extends StatelessWidget {
  const TweetHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(children: [
      Text("@levraiuser"),
      SizedBox(width: 8,),
      Text("51m ago",style: TextStyle(color: Colors.black26),),
    ],);
  }
}
