import 'package:flutter/material.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/ui/app.dart';

void main() {
  configureDependencies();
  setupDependencies();

  runApp(YagodMarketApp());
}
