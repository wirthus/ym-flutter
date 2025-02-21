//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';


enum NotificationType {
      @JsonValue(r'system')
      system(r'system'),
      @JsonValue(r'subscription')
      subscription(r'subscription'),
      @JsonValue(r'user')
      user(r'user');

  const NotificationType(this.value);

  final String value;

  @override
  String toString() => value;
}
