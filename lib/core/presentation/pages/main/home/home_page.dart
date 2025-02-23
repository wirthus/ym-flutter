import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/helpers/localization_helper.dart';
import 'package:yagodmarket/core/presentation/models/navigation_item.dart';
import 'package:yagodmarket/core/presentation/pages/main/home/widgets/main_navigation_bar.dart';
import 'package:yagodmarket/core/presentation/route/route.gr.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  List<NavigationItem> _getBars(BuildContext context, bool showPoints) {
    return [
      NavigationItem(
        title: S.of(context).page_search_title,
        icon: Icons.search,
        route: SearchRoute(),
      ),
      NavigationItem(
        title: 'Карта',
        icon: Icons.map,
        route: MapRoute(),
      ),
      NavigationItem(
        title: S.of(context).page_adverts_title,
        icon: Icons.person,
        route: AdvertsRoute(),
      ),
      if (showPoints)
        NavigationItem(
          title: S.of(context).page_points_title,
          icon: Icons.location_on,
          route: PointsRoute(),
        ),
      NavigationItem(
        title: S.of(context).page_favorites_title,
        icon: Icons.favorite,
        route: FavoritesRoute(),
      ),
      NavigationItem(
        title: S.of(context).page_subscriptions_title,
        icon: Icons.subscriptions,
        route: SubscriptionsRoute(),
      ),
      NavigationItem(
        title: S.of(context).page_profile_title,
        icon: Icons.person,
        route: ProfileRoute(),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    final bars = _getBars(context, false);

    return AutoTabsRouter(
        routes: bars.map((t) => t.route).toList(),
        lazyLoad: true,
        builder: (context, child) {
          final tabsRouter = AutoTabsRouter.of(context);
          return Scaffold(
            // appBar: AppBar(
            //   title: Text("test"),
            //   leading: AutoLeadingButton(),
            // ),
            bottomNavigationBar: MainNavigationBar(
              tabsRouter: tabsRouter,
              bars: bars,
            ),
            body: child,
          );
        });
  }
}
