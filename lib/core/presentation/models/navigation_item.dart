import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class NavigationItem {
  final String title;
  final IconData icon;
  final PageRouteInfo<dynamic> route;

  NavigationItem({
    required this.title,
    required this.icon,
    required this.route,
  });
}
