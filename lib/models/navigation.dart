import 'package:flutter/material.dart';

class NavigationModel {
  String title;
  IconData icon;
  String route;
  NavigationModel({this.title, this.icon, this.route});
}

List<NavigationModel> navItems = [
  NavigationModel(
    title: 'Profile',
    icon: Icons.person,
    route: 'profile',
  ),
  NavigationModel(
    title: 'Settings',
    icon: Icons.settings,
    route: 'publish-tweet',
  ),
  // NavigationModel(
  //   title: 'Settings',
  //   icon: Icons.settings,
  //   route: 'edit-profile',
  // ),
  // NavigationModel(
  //   title: 'help',
  //   icon: Icons.help_outline,
  // ),
];

final TextStyle navItemStyle = TextStyle(fontSize: 18, color: Colors.black);

final TextStyle navItemSelectedStyle =
    TextStyle(fontSize: 18, color: Colors.white);
