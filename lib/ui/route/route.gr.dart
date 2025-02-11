// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:flutter/material.dart' as _i12;
import 'package:yagodmarket/features/login/presentation/login_page.dart' as _i5;
import 'package:yagodmarket/ui/pages/main/home/home_page.dart' as _i4;
import 'package:yagodmarket/ui/pages/screens/adverts/advert_details.dart'
    as _i1;
import 'package:yagodmarket/ui/pages/tabs/adverts/adverts_page.dart' as _i2;
import 'package:yagodmarket/ui/pages/tabs/favorites/favorites_page.dart' as _i3;
import 'package:yagodmarket/ui/pages/tabs/map/map_page.dart' as _i6;
import 'package:yagodmarket/ui/pages/tabs/points/points_page.dart' as _i7;
import 'package:yagodmarket/ui/pages/tabs/profile/profile_page.dart' as _i8;
import 'package:yagodmarket/ui/pages/tabs/search/search_page.dart' as _i9;
import 'package:yagodmarket/ui/pages/tabs/subscriptions/subscriptions_page.dart'
    as _i10;

/// generated route for
/// [_i1.AdvertDetailsPage]
class AdvertDetailsRoute extends _i11.PageRouteInfo<AdvertDetailsRouteArgs> {
  AdvertDetailsRoute({
    _i12.Key? key,
    required int advertId,
    List<_i11.PageRouteInfo>? children,
  }) : super(
         AdvertDetailsRoute.name,
         args: AdvertDetailsRouteArgs(key: key, advertId: advertId),
         initialChildren: children,
       );

  static const String name = 'AdvertDetailsRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AdvertDetailsRouteArgs>();
      return _i1.AdvertDetailsPage(key: args.key, advertId: args.advertId);
    },
  );
}

class AdvertDetailsRouteArgs {
  const AdvertDetailsRouteArgs({this.key, required this.advertId});

  final _i12.Key? key;

  final int advertId;

  @override
  String toString() {
    return 'AdvertDetailsRouteArgs{key: $key, advertId: $advertId}';
  }
}

/// generated route for
/// [_i2.AdvertsPage]
class AdvertsRoute extends _i11.PageRouteInfo<void> {
  const AdvertsRoute({List<_i11.PageRouteInfo>? children})
    : super(AdvertsRoute.name, initialChildren: children);

  static const String name = 'AdvertsRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i2.AdvertsPage();
    },
  );
}

/// generated route for
/// [_i3.FavoritesPage]
class FavoritesRoute extends _i11.PageRouteInfo<void> {
  const FavoritesRoute({List<_i11.PageRouteInfo>? children})
    : super(FavoritesRoute.name, initialChildren: children);

  static const String name = 'FavoritesRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i3.FavoritesPage();
    },
  );
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i11.PageRouteInfo<void> {
  const HomeRoute({List<_i11.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i4.HomePage();
    },
  );
}

/// generated route for
/// [_i5.LoginPage]
class LoginRoute extends _i11.PageRouteInfo<void> {
  const LoginRoute({List<_i11.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i5.LoginPage();
    },
  );
}

/// generated route for
/// [_i6.MapPage]
class MapRoute extends _i11.PageRouteInfo<void> {
  const MapRoute({List<_i11.PageRouteInfo>? children})
    : super(MapRoute.name, initialChildren: children);

  static const String name = 'MapRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i6.MapPage();
    },
  );
}

/// generated route for
/// [_i7.PointsPage]
class PointsRoute extends _i11.PageRouteInfo<void> {
  const PointsRoute({List<_i11.PageRouteInfo>? children})
    : super(PointsRoute.name, initialChildren: children);

  static const String name = 'PointsRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i7.PointsPage();
    },
  );
}

/// generated route for
/// [_i8.ProfilePage]
class ProfileRoute extends _i11.PageRouteInfo<void> {
  const ProfileRoute({List<_i11.PageRouteInfo>? children})
    : super(ProfileRoute.name, initialChildren: children);

  static const String name = 'ProfileRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i8.ProfilePage();
    },
  );
}

/// generated route for
/// [_i9.SearchPage]
class SearchRoute extends _i11.PageRouteInfo<void> {
  const SearchRoute({List<_i11.PageRouteInfo>? children})
    : super(SearchRoute.name, initialChildren: children);

  static const String name = 'SearchRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i9.SearchPage();
    },
  );
}

/// generated route for
/// [_i10.SubscriptionsPage]
class SubscriptionsRoute extends _i11.PageRouteInfo<void> {
  const SubscriptionsRoute({List<_i11.PageRouteInfo>? children})
    : super(SubscriptionsRoute.name, initialChildren: children);

  static const String name = 'SubscriptionsRoute';

  static _i11.PageInfo page = _i11.PageInfo(
    name,
    builder: (data) {
      return const _i10.SubscriptionsPage();
    },
  );
}
