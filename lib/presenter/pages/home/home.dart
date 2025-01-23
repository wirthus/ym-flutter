import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/presenter/route/route.gr.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
        routes: const [
          SearchRoute(),
          AdvertsRoute(),
          PointsRoute(),
          FavoritesRoute(),
          SubscriptionsRoute(),
          ProfileRoute(),
        ],
        builder: (context, child, controller) {
          final tabsRouter = AutoTabsRouter.of(context);
          return Scaffold(
            body: child,
            appBar: AppBar(
              title: Text(context.topRoute.name),
              leading: AutoLeadingButton(),
              bottom: TabBar(
                controller: controller,
                tabs: const [
                  Tab(text: '1', icon: Icon(Icons.abc)),
                  Tab(text: '2', icon: Icon(Icons.abc)),
                  Tab(text: '3', icon: Icon(Icons.abc)),
                ],
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: tabsRouter.activeIndex,
              onTap: tabsRouter.setActiveIndex,
              items: const [
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: 'Search'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home), label: 'Adverts'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home), label: 'Points'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home), label: 'Favorites'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home), label: 'Subscriptions'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.home), label: 'Profile'),
              ],
            ),
          );
        });
  }
}
