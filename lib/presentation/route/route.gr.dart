// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:flutter/material.dart' as _i10;
import 'package:yagodmarket/presentation/pages/main/home/home_page.dart' as _i4;
import 'package:yagodmarket/presentation/pages/screens/adverts/advert_details.dart'
    as _i1;
import 'package:yagodmarket/presentation/pages/tabs/adverts/adverts_page.dart'
    as _i2;
import 'package:yagodmarket/presentation/pages/tabs/favorites/favorites_page.dart'
    as _i3;
import 'package:yagodmarket/presentation/pages/tabs/points/points_page.dart'
    as _i5;
import 'package:yagodmarket/presentation/pages/tabs/profile/profile_page.dart'
    as _i6;
import 'package:yagodmarket/presentation/pages/tabs/search/search_page.dart'
    as _i7;
import 'package:yagodmarket/presentation/pages/tabs/subscriptions/subscriptions_page.dart'
    as _i8;

/// generated route for
/// [_i1.AdvertDetailsPage]
class AdvertDetailsRoute extends _i9.PageRouteInfo<AdvertDetailsRouteArgs> {
  AdvertDetailsRoute({
    _i10.Key? key,
    required int advertId,
    List<_i9.PageRouteInfo>? children,
  }) : super(
         AdvertDetailsRoute.name,
         args: AdvertDetailsRouteArgs(key: key, advertId: advertId),
         initialChildren: children,
       );

  static const String name = 'AdvertDetailsRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<AdvertDetailsRouteArgs>();
      return _i1.AdvertDetailsPage(key: args.key, advertId: args.advertId);
    },
  );
}

class AdvertDetailsRouteArgs {
  const AdvertDetailsRouteArgs({this.key, required this.advertId});

  final _i10.Key? key;

  final int advertId;

  @override
  String toString() {
    return 'AdvertDetailsRouteArgs{key: $key, advertId: $advertId}';
  }
}

/// generated route for
/// [_i2.AdvertsPage]
class AdvertsRoute extends _i9.PageRouteInfo<void> {
  const AdvertsRoute({List<_i9.PageRouteInfo>? children})
    : super(AdvertsRoute.name, initialChildren: children);

  static const String name = 'AdvertsRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i2.AdvertsPage();
    },
  );
}

/// generated route for
/// [_i3.FavoritesPage]
class FavoritesRoute extends _i9.PageRouteInfo<void> {
  const FavoritesRoute({List<_i9.PageRouteInfo>? children})
    : super(FavoritesRoute.name, initialChildren: children);

  static const String name = 'FavoritesRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i3.FavoritesPage();
    },
  );
}

/// generated route for
/// [_i4.HomePage]
class HomeRoute extends _i9.PageRouteInfo<void> {
  const HomeRoute({List<_i9.PageRouteInfo>? children})
    : super(HomeRoute.name, initialChildren: children);

  static const String name = 'HomeRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i4.HomePage();
    },
  );
}

/// generated route for
/// [_i5.PointsPage]
class PointsRoute extends _i9.PageRouteInfo<void> {
  const PointsRoute({List<_i9.PageRouteInfo>? children})
    : super(PointsRoute.name, initialChildren: children);

  static const String name = 'PointsRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i5.PointsPage();
    },
  );
}

/// generated route for
/// [_i6.ProfilePage]
class ProfileRoute extends _i9.PageRouteInfo<void> {
  const ProfileRoute({List<_i9.PageRouteInfo>? children})
    : super(ProfileRoute.name, initialChildren: children);

  static const String name = 'ProfileRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i6.ProfilePage();
    },
  );
}

/// generated route for
/// [_i7.SearchPage]
class SearchRoute extends _i9.PageRouteInfo<void> {
  const SearchRoute({List<_i9.PageRouteInfo>? children})
    : super(SearchRoute.name, initialChildren: children);

  static const String name = 'SearchRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i7.SearchPage();
    },
  );
}

/// generated route for
/// [_i8.SubscriptionsPage]
class SubscriptionsRoute extends _i9.PageRouteInfo<void> {
  const SubscriptionsRoute({List<_i9.PageRouteInfo>? children})
    : super(SubscriptionsRoute.name, initialChildren: children);

  static const String name = 'SubscriptionsRoute';

  static _i9.PageInfo page = _i9.PageInfo(
    name,
    builder: (data) {
      return const _i8.SubscriptionsPage();
    },
  );
}
