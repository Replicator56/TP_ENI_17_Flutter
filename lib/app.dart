import 'package:flutter/material.dart';
import 'package:twitter/presentation/router.dart';

import 'presentation/page/home/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Twitter',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
      ),
      routerConfig: routerConfig,
    );
  }
}
