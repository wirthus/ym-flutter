// ignore_for_file: lines_longer_than_80_chars

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/presentation/pages/main/home/widgets/main_navigation_bar.dart';
import 'package:yagodmarket/presentation/route/route.gr.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.pageView(
        routes: const [
          SearchRoute(),
          AdvertsRoute(),
          PointsRoute(),
          FavoritesRoute(),
          SubscriptionsRoute(),
          ProfileRoute(),
        ],
        builder: (context, child, _) {
          final tabsRouter = AutoTabsRouter.of(context);
          return Scaffold(
            // appBar: AppBar(
            //   title: Text("test"),
            //   leading: AutoLeadingButton(),
            // ),
            bottomNavigationBar: MainNavigationBar(tabsRouter: tabsRouter),
            body: child,
          );
        });
  }
}
