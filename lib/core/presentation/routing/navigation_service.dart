import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:fluttertoast/fluttertoast.dart';

abstract class NavigationService {
  static void removeFocus() {
    FocusManager.instance.primaryFocus?.unfocus();
  }

  static void _closeOverlays() {
    FToast().removeQueuedCustomToasts();
  }

  static Future<bool> pop<T>(
    BuildContext context, {
    T? result,
    bool closeOverlays = false,
  }) async {
    if (closeOverlays) {
      _closeOverlays();
    }

    final router = AutoRouter.of(context);
    if (router.canPop()) {
      // Note: GoRouter logging will wrongly log that it's popping current route
      // when popping a dialog: https://github.com/flutter/flutter/issues/119237
      return router.maybePop(result);
    }

    return false;
  }

  static Future<void> popDialog<T extends Object?>(
    BuildContext context, {
    T? result,
  }) async {
    final navigator = Navigator.of(context, rootNavigator: true);
    if (navigator.canPop()) {
      return navigator.pop(result);
    }
  }
}
