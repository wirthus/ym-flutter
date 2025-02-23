// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Event<T> {
  T get arg => throw _privateConstructorUsedError;
  Key? get key => throw _privateConstructorUsedError;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCopyWith<T, Event<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<T, $Res> {
  factory $EventCopyWith(Event<T> value, $Res Function(Event<T>) then) =
      _$EventCopyWithImpl<T, $Res, Event<T>>;
  @useResult
  $Res call({T arg, Key? key});
}

/// @nodoc
class _$EventCopyWithImpl<T, $Res, $Val extends Event<T>>
    implements $EventCopyWith<T, $Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      arg: freezed == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as T,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventImplCopyWith<T, $Res>
    implements $EventCopyWith<T, $Res> {
  factory _$$EventImplCopyWith(
          _$EventImpl<T> value, $Res Function(_$EventImpl<T>) then) =
      __$$EventImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T arg, Key? key});
}

/// @nodoc
class __$$EventImplCopyWithImpl<T, $Res>
    extends _$EventCopyWithImpl<T, $Res, _$EventImpl<T>>
    implements _$$EventImplCopyWith<T, $Res> {
  __$$EventImplCopyWithImpl(
      _$EventImpl<T> _value, $Res Function(_$EventImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = freezed,
    Object? key = freezed,
  }) {
    return _then(_$EventImpl<T>(
      arg: freezed == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as T,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as Key?,
    ));
  }
}

/// @nodoc

class _$EventImpl<T> with DiagnosticableTreeMixin implements _Event<T> {
  const _$EventImpl({required this.arg, this.key});

  @override
  final T arg;
  @override
  final Key? key;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Event<$T>(arg: $arg, key: $key)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Event<$T>'))
      ..add(DiagnosticsProperty('arg', arg))
      ..add(DiagnosticsProperty('key', key));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventImpl<T> &&
            const DeepCollectionEquality().equals(other.arg, arg) &&
            (identical(other.key, key) || other.key == key));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(arg), key);

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventImplCopyWith<T, _$EventImpl<T>> get copyWith =>
      __$$EventImplCopyWithImpl<T, _$EventImpl<T>>(this, _$identity);
}

abstract class _Event<T> implements Event<T> {
  const factory _Event({required final T arg, final Key? key}) = _$EventImpl<T>;

  @override
  T get arg;
  @override
  Key? get key;

  /// Create a copy of Event
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventImplCopyWith<T, _$EventImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
