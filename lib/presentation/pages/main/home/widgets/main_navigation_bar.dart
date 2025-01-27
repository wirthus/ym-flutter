import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/utils/s.dart';

class MainNavigationBar extends StatelessWidget {
  const MainNavigationBar({
    super.key,
    required this.tabsRouter,
    this.showPoints = false,
  });

  final TabsRouter tabsRouter;
  final bool showPoints;

  @override
  Widget build(BuildContext context) {
    return NavigationBar(
      selectedIndex: tabsRouter.activeIndex,
      onDestinationSelected: tabsRouter.setActiveIndex,
      destinations: [
        NavigationDestination(
          icon: Icon(Icons.search),
          label: S.of(context).page_search_title,
        ),
        if (showPoints)
          NavigationDestination(
            icon: Icon(Icons.home),
            label: S.of(context).page_points_title,
          )
        else
          NavigationDestination(
            icon: Icon(Icons.home),
            label: S.of(context).page_adverts_title,
          ),
        NavigationDestination(
          icon: Icon(Icons.home),
          label: S.of(context).page_favorites_title,
        ),
        NavigationDestination(
          icon: Icon(Icons.home),
          label: S.of(context).page_subscriptions_title,
        ),
        NavigationDestination(
          icon: Icon(Icons.home),
          label: S.of(context).page_profile_title,
        ),
      ],
    );
  }
}
