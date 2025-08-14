import 'package:flutter/material.dart';

class TweetActions extends StatefulWidget {
  const TweetActions({super.key});

  @override
  State<TweetActions> createState() => _TweetActionsState();
}

class _TweetActionsState extends State<TweetActions> {
  //IsFavorite
  bool isFavorite = false;
  bool isRetweeted = false;

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Spacer(),
      IconButton(icon: Icon(Icons.message_outlined),onPressed: (){},),
      const Text("1.5k"),
      const Spacer(),
      IconButton(
          icon: Icon(Icons.repeat,
            color: isRetweeted ? Colors.green : null,),
          onPressed: (){
            setState(() {
              isRetweeted = !isRetweeted;
            });
          }
      ),
      const Text("152k"),
      const Spacer(),
      IconButton(
        icon: Icon(
          isFavorite ? Icons.favorite : Icons.favorite_border,
          color: isFavorite ? Colors.red : null,),
        onPressed: (){
          setState(() {
            isFavorite = !isFavorite;
          });
        }
      ),
      const Text("3M"),
      const Spacer(),
      IconButton(icon: Icon(Icons.share),onPressed: (){}),
      const Spacer()
    ],);
  }
}
