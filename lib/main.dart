import 'package:flutter/material.dart';
import 'package:yagodmarket/di.dart';
import 'package:yagodmarket/ui/app.dart';

void main() async {
  await configureDependencies();

  runApp(YagodMarketApp());
}
