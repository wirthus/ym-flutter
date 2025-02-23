// ignore_for_file: depend_on_referenced_packages, implementation_imports

import 'package:riverpod/src/notifier.dart' as notifier;

// ignore: unused_import
import '../utils/riverpod_framework.dart';

export 'package:yagodmarket/core/utils/event.dart';

export '../presentation/extensions/auto_dispose_ref_extension.dart';

class AbortedException implements Exception {}

// ignore: invalid_use_of_internal_member

// ignore: invalid_use_of_internal_member
mixin NotifierUpdate<T> on notifier.NotifierBase<T> {
  void update(T Function(T state) cb) => state = cb(state);
}
