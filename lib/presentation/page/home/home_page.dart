import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:twitter/presentation/page/home/widget/app_bar.dart';
import 'package:twitter/presentation/page/home/widget/bottom_new_bar.dart';
import 'package:twitter/presentation/page/home/widget/tweet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Tweet(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          context.go("/new_tweet");
        },
        child: Icon(Icons.edit),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
