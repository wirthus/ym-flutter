import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/models/navigation_item.dart';

class MainNavigationBar extends StatelessWidget {
  const MainNavigationBar({
    super.key,
    required this.tabsRouter,
    required this.bars,
  });

  final TabsRouter tabsRouter;
  final List<NavigationItem> bars;

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      selectedIndex: tabsRouter.activeIndex,
      onDestinationSelected: tabsRouter.setActiveIndex,
      destinations: bars
          .map((t) => NavigationDestination(
                icon: Icon(t.icon),
                label: t.title,
              ))
          .toList(),
    );
  }
}
