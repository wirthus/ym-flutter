//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum NotificationStatus {
      @JsonValue(r'unread')
      unread(r'unread'),
      @JsonValue(r'read')
      read(r'read'),
      @JsonValue(r'archived')
      archived(r'archived');

  const NotificationStatus(this.value);

  final String value;

  @override
  String toString() => value;
}
