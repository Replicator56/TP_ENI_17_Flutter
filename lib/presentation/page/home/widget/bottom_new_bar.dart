import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(label: "Home",icon: Icon(Icons.home)),
          BottomNavigationBarItem(label: "Search",icon: Icon(Icons.search)),
          BottomNavigationBarItem(label: "Notification",icon: Icon(Icons.notifications_outlined)),
          BottomNavigationBarItem(label: "Messages",icon: Icon(Icons.message_outlined)),
        ]);
  }
}
