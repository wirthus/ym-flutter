//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_status.g.dart';

class NotificationStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unread')
  static const NotificationStatus unread = _$unread;
  @BuiltValueEnumConst(wireName: r'read')
  static const NotificationStatus read = _$read;
  @BuiltValueEnumConst(wireName: r'archived')
  static const NotificationStatus archived = _$archived;

  static Serializer<NotificationStatus> get serializer => _$notificationStatusSerializer;

  const NotificationStatus._(String name): super(name);

  static BuiltSet<NotificationStatus> get values => _$values;
  static NotificationStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationStatusMixin = Object with _$NotificationStatusMixin;

