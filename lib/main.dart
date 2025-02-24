import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:logging/logging.dart';
import 'package:yagodmarket/app.dart';
import 'package:yagodmarket/core/infrastructure/local/shared_preferences_facade.dart';
import 'package:yagodmarket/core/infrastructure/services/logger.dart';
import 'package:yagodmarket/core/presentation/extensions/future_extensions.dart';
import 'package:yagodmarket/core/presentation/pages/splash_screen/splash_screen.dart';
import 'package:yagodmarket/core/providers/device_info_providers.dart';
import 'package:yagodmarket/core/providers/provider_observers.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/di.dart';

part 'core/infrastructure/services/main_initializer.dart';

void main() async {
  await configureDependencies();
  final container = await _mainInitializer();

  runApp(
    UncontrolledProviderScope(
      container: container,
      child: YagodMarketApp(),
    ),
  );
}
