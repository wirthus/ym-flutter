// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:flutter/material.dart' as _i14;
import 'package:yagodmarket/core/presentation/pages/main/home/home_page.dart'
    as _i4;
import 'package:yagodmarket/core/presentation/pages/no_internet_screen/no_internet_screen.dart'
    as _i7;
import 'package:yagodmarket/core/presentation/pages/screens/adverts/advert_details.dart'
    as _i1;
import 'package:yagodmarket/core/presentation/pages/splash_screen/splash_screen.dart'
    as _i11;
import 'package:yagodmarket/core/presentation/pages/tabs/adverts/adverts_page.dart'
    as _i2;
import 'package:yagodmarket/core/presentation/pages/tabs/favorites/favorites_page.dart'
    as _i3;
import 'package:yagodmarket/core/presentation/pages/tabs/map/map_page.dart'
    as _i6;
import 'package:yagodmarket/core/presentation/pages/tabs/points/points_page.dart'
    as _i8;
import 'package:yagodmarket/core/presentation/pages/tabs/profile/profile_page.dart'
    as _i9;
import 'package:yagodmarket/core/presentation/pages/tabs/search/search_page.dart'
    as _i10;
import 'package:yagodmarket/core/presentation/pages/tabs/subscriptions/subscriptions_page.dart'
    as _i12;
import 'package:yagodmarket/features/login/presentation/login_page.dart' as _i5;

/// generated route for
/// [_i1.AdvertDetailsPage]
class AdvertDetailsRoute extends _i13.PageRouteInfo<AdvertDetailsRouteArgs> {
  AdvertDetailsRoute({
    _i14.Key? key,
    required int advertId,
    List<_i13.PageRouteInfo>? children,
  }) : super(
         AdvertDetailsRoute.name,
         args: AdvertDetailsRouteArgs(key: key, advertId: advertId),
         initialChildren: children,
       );

  static const String name = 'AdvertDetailsRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AdvertDetailsRouteArgs>();
      return _i1.AdvertDetailsPage(key: args.key, advertId: args.advertId);
    },
  );
}

class AdvertDetailsRouteArgs {
  const AdvertDetailsRouteArgs({this.key, required this.advertId});

  final _i14.Key? key;

  final int advertId;

  @override
  String toString() {
    return 'AdvertDetailsRouteArgs{key: $key, advertId: $advertId}';
  }
}

/// generated route for
/// [_i2.AdvertsPage]
class AdvertsRoute extends _i13.PageRouteInfo<void> {
  const AdvertsRoute({List<_i13.PageRouteInfo>? children})
    : super(AdvertsRoute.name, initialChildren: children);

  static const String name = 'AdvertsRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i2.AdvertsPage();
    },
  );
}

/// generated route for
/// [_i3.FavoritesPage]
class FavoritesRoute extends _i13.PageRouteInfo<void> {
  const FavoritesRoute({List<_i13.PageRouteInfo>? children})
    : super(FavoritesRoute.name, initialChildren: children);

  static const String name = 'FavoritesRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i3.FavoritesPage();
    },
  );
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute({List<_i13.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i4.HomePage();
    },
  );
}

/// generated route for
/// [_i5.LoginPage]
class LoginRoute extends _i13.PageRouteInfo<void> {
  const LoginRoute({List<_i13.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i5.LoginPage();
    },
  );
}

/// generated route for
/// [_i6.MapPage]
class MapRoute extends _i13.PageRouteInfo<void> {
  const MapRoute({List<_i13.PageRouteInfo>? children})
    : super(MapRoute.name, initialChildren: children);

  static const String name = 'MapRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i6.MapPage();
    },
  );
}

/// generated route for
/// [_i7.NoInternetScreen]
class NoInternetRoute extends _i13.PageRouteInfo<void> {
  const NoInternetRoute({List<_i13.PageRouteInfo>? children})
    : super(NoInternetRoute.name, initialChildren: children);

  static const String name = 'NoInternetRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i7.NoInternetScreen();
    },
  );
}

/// generated route for
/// [_i8.PointsPage]
class PointsRoute extends _i13.PageRouteInfo<void> {
  const PointsRoute({List<_i13.PageRouteInfo>? children})
    : super(PointsRoute.name, initialChildren: children);

  static const String name = 'PointsRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i8.PointsPage();
    },
  );
}

/// generated route for
/// [_i9.ProfilePage]
class ProfileRoute extends _i13.PageRouteInfo<void> {
  const ProfileRoute({List<_i13.PageRouteInfo>? children})
    : super(ProfileRoute.name, initialChildren: children);

  static const String name = 'ProfileRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i9.ProfilePage();
    },
  );
}

/// generated route for
/// [_i10.SearchPage]
class SearchRoute extends _i13.PageRouteInfo<void> {
  const SearchRoute({List<_i13.PageRouteInfo>? children})
    : super(SearchRoute.name, initialChildren: children);

  static const String name = 'SearchRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i10.SearchPage();
    },
  );
}

/// generated route for
/// [_i11.SplashScreen]
class SplashRoute extends _i13.PageRouteInfo<void> {
  const SplashRoute({List<_i13.PageRouteInfo>? children})
    : super(SplashRoute.name, initialChildren: children);

  static const String name = 'SplashRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i11.SplashScreen();
    },
  );
}

/// generated route for
/// [_i12.SubscriptionsPage]
class SubscriptionsRoute extends _i13.PageRouteInfo<void> {
  const SubscriptionsRoute({List<_i13.PageRouteInfo>? children})
    : super(SubscriptionsRoute.name, initialChildren: children);

  static const String name = 'SubscriptionsRoute';

  static _i13.PageInfo page = _i13.PageInfo(
    name,
    builder: (data) {
      return const _i12.SubscriptionsPage();
    },
  );
}
