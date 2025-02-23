import 'package:flutter/material.dart';
import 'package:yagodmarket/app.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';
import 'package:yagodmarket/di.dart';

void main() async {
  await configureDependencies();

  runApp(
    ProviderScope(
      child: YagodMarketApp(),
    ),
  );
}
