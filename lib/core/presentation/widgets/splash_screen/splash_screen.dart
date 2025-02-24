import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/core/presentation/extensions/widget_ref_extension.dart';
import 'package:yagodmarket/core/presentation/hooks/fade_in_controller_hook.dart';
import 'package:yagodmarket/core/presentation/routing/route.gr.dart';
import 'package:yagodmarket/core/presentation/widgets/responsive_widgets/responsive_layouts.dart';
import 'package:yagodmarket/core/providers/splash_providers.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/gen/my_assets.dart';

import 'splash_screen_compact.dart';

@RoutePage()
class SplashScreen extends HookConsumerWidget {
  const SplashScreen({super.key});

  static Future<void> precacheAssets(BuildContext context) async {
    await precacheImage(const AssetImage(MyAssets.ASSETS_IMAGES_CORE_CUSTOM_SPLASH_PNG), context);
  }

  static const setOlderAndroidImmersiveMode = true;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isWarmedUp = !ref.isLoading(splashServicesWarmupProvider);
    if (isWarmedUp) {
      ref.listen<AsyncValue<String>>(
        splashTargetProvider,
        (prevState, newState) {
          late String nextRoute;
          newState.whenOrNull(
            data: (next) => nextRoute = next,
            error: (e, st) => nextRoute = const NoInternetRoute().routeName,
          );
          context.router.pushNamed(nextRoute);
        },
      );
    }

    final fadeController = useFadeInController();

    return WindowClassLayout(
      compact: (_) => OrientationLayout(
        portrait: (_) => SplashScreenCompact(
          fadeInController: fadeController,
        ),
      ),
    );
  }
}
