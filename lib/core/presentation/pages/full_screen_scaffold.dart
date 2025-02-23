import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:yagodmarket/core/presentation/helpers/theme_helper.dart';
import 'package:yagodmarket/core/providers/device_info_providers.dart';
import 'package:yagodmarket/core/theme/presentation/providers/current_app_theme_provider.dart';
import 'package:yagodmarket/core/theme/presentation/utils/app_theme.dart';

class FullScreenScaffold extends ConsumerStatefulWidget {
  const FullScreenScaffold({
    required this.body,
    this.hasStatusBarSpace = false,
    this.statusBarColor,
    this.darkOverlays,
    this.setOlderAndroidImmersiveMode = false,
    super.key,
  });

  final Widget body;
  final bool hasStatusBarSpace;
  final Color? statusBarColor;
  final bool? darkOverlays;
  final bool setOlderAndroidImmersiveMode;

  @override
  ConsumerState<FullScreenScaffold> createState() => _FullScreenScaffoldState();
}

class _FullScreenScaffoldState extends ConsumerState<FullScreenScaffold> {
  late final bool supportsEdgeToEdge;

  @override
  void initState() {
    super.initState();

    supportsEdgeToEdge = ref.read(androidDeviceInfoProvider).supportsEdgeToEdge;
    if (!supportsEdgeToEdge && widget.setOlderAndroidImmersiveMode) {
      SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    }
  }

  @override
  void dispose() {
    if (!supportsEdgeToEdge && widget.setOlderAndroidImmersiveMode) {
      SystemChrome.setEnabledSystemUIMode(
        SystemUiMode.manual,
        overlays: SystemUiOverlay.values,
      );
    }

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final currentTheme = ref.watch(currentAppThemeModeProvider);
    return Scaffold(
      // appBar: widget.hasStatusBarSpace ? StatusBarSpacer(statusBarColor: widget.statusBarColor) : null,
      body: AnnotatedRegion(
        value: getFullScreenOverlayStyle(
          context,
          darkOverlays: widget.darkOverlays ?? currentTheme == AppThemeMode.light,
          supportsEdgeToEdge: supportsEdgeToEdge,
        ),
        child: widget.body,
      ),
    );
  }
}
