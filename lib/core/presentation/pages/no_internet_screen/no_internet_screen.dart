import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/widgets/responsive_widgets/responsive_layouts.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

import 'no_internet_screen_compact.dart';

@RoutePage()
class NoInternetScreen extends HookConsumerWidget {
  const NoInternetScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PopScope(
      canPop: false,
      // onPopInvokedWithResult: (_, __) => const SplashRoute().go(context),
      child: WindowClassLayout(
        compact: (_) => OrientationLayout(
          portrait: (_) => const NoInternetScreenCompact(),
        ),
      ),
    );
  }
}
