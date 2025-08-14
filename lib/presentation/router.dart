import 'package:go_router/go_router.dart';
import 'package:twitter/presentation/page/home/home_page.dart';
import 'package:twitter/presentation/page/new_message/new_message_page.dart';

final routerConfig = GoRouter(
    routes: [
      GoRoute(
          path: '/',
          builder: (_,__)=>HomePage(),
          routes: [
            GoRoute(
                path: 'new_tweet',
                builder: (_,state)=> NewMessagePage()
            ),
          ]
      ),
    ]
);