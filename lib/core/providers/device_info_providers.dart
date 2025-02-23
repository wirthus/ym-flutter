import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:fpdart/fpdart.dart';
import 'package:yagodmarket/core/utils/riverpod_framework.dart';

part 'device_info_providers.g.dart';
part '../presentation/extensions/device_info_extensions.dart';

@Riverpod(keepAlive: true)
FutureOr<Option<AndroidDeviceInfo>> androidDeviceInfo(Ref ref) async {
  if (Platform.isAndroid) return await DeviceInfoPlugin().androidInfo.then(Some.new);
  return const None();
}
