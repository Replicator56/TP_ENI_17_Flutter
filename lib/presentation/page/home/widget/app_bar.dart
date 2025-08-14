import 'package:flutter/material.dart';

AppBar buildAppBar() {
  return AppBar(
    leading: IconButton(onPressed: (){},
        icon: Icon(Icons.account_circle_outlined)
    ),
    title: Icon(
      Icons.flutter_dash,
      color: Color(0xFF1DA1F2),
    ),
    centerTitle: true,
    actions: [
      IconButton(
          onPressed: (){},
          icon:Icon(Icons.more_vert)
      )
    ],
  );
}