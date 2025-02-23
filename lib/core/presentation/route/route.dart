import 'package:auto_route/auto_route.dart';
import 'package:yagodmarket/core/presentation/route/route.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          path: '/',
          page: LoginRoute.page,
          initial: true,
        ),
        AutoRoute(
          path: '/register',
          page: RegisterRoute.page,
        ),
        AutoRoute(
          path: '/tabs',
          page: HomeRoute.page,
          // initial: true,
          children: [
            AutoRoute(path: 'search', page: SearchRoute.page),
            AutoRoute(path: 'map', page: MapRoute.page),
            AutoRoute(path: 'adverts', page: AdvertsRoute.page),
            AutoRoute(path: 'points', page: PointsRoute.page),
            AutoRoute(path: 'favorites', page: FavoritesRoute.page),
            AutoRoute(path: 'subscriptions', page: SubscriptionsRoute.page),
            AutoRoute(path: 'profile', page: ProfileRoute.page),
          ],
        ),
        AutoRoute(
          path: '/advert/:advertId',
          page: AdvertDetailsRoute.page,
        ),
      ];

  // @override
  // RouteType get defaultRouteType => const RouteType.custom(
  //       transitionsBuilder: TransitionsBuilders.fadeIn,
  //     );
}
