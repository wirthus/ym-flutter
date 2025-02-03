// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            UserType type,
            String firstName,
            String lastName,
            int countryId,
            int regionId,
            String email,
            String phone)
        loaded,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, UserType type, String firstName, String lastName,
            int countryId, int regionId, String email, String phone)?
        loaded,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, UserType type, String firstName, String lastName,
            int countryId, int regionId, String email, String phone)?
        loaded,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UserLoadedImplCopyWith<$Res> {
  factory _$$UserLoadedImplCopyWith(
          _$UserLoadedImpl value, $Res Function(_$UserLoadedImpl) then) =
      __$$UserLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      UserType type,
      String firstName,
      String lastName,
      int countryId,
      int regionId,
      String email,
      String phone});
}

/// @nodoc
class __$$UserLoadedImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserLoadedImpl>
    implements _$$UserLoadedImplCopyWith<$Res> {
  __$$UserLoadedImplCopyWithImpl(
      _$UserLoadedImpl _value, $Res Function(_$UserLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? countryId = null,
    Object? regionId = null,
    Object? email = null,
    Object? phone = null,
  }) {
    return _then(_$UserLoadedImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
      regionId: null == regionId
          ? _value.regionId
          : regionId // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserLoadedImpl implements UserLoaded {
  const _$UserLoadedImpl(
      {required this.id,
      required this.type,
      required this.firstName,
      required this.lastName,
      required this.countryId,
      required this.regionId,
      required this.email,
      required this.phone});

  @override
  final int id;
  @override
  final UserType type;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int countryId;
  @override
  final int regionId;
  @override
  final String email;
  @override
  final String phone;

  @override
  String toString() {
    return 'UserState.loaded(id: $id, type: $type, firstName: $firstName, lastName: $lastName, countryId: $countryId, regionId: $regionId, email: $email, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoadedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.regionId, regionId) ||
                other.regionId == regionId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, type, firstName, lastName,
      countryId, regionId, email, phone);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoadedImplCopyWith<_$UserLoadedImpl> get copyWith =>
      __$$UserLoadedImplCopyWithImpl<_$UserLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            UserType type,
            String firstName,
            String lastName,
            int countryId,
            int regionId,
            String email,
            String phone)
        loaded,
    required TResult Function() empty,
  }) {
    return loaded(
        id, type, firstName, lastName, countryId, regionId, email, phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, UserType type, String firstName, String lastName,
            int countryId, int regionId, String email, String phone)?
        loaded,
    TResult? Function()? empty,
  }) {
    return loaded?.call(
        id, type, firstName, lastName, countryId, regionId, email, phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, UserType type, String firstName, String lastName,
            int countryId, int regionId, String email, String phone)?
        loaded,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(
          id, type, firstName, lastName, countryId, regionId, email, phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserEmpty value) empty,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserEmpty value)? empty,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoaded implements UserState {
  const factory UserLoaded(
      {required final int id,
      required final UserType type,
      required final String firstName,
      required final String lastName,
      required final int countryId,
      required final int regionId,
      required final String email,
      required final String phone}) = _$UserLoadedImpl;

  int get id;
  UserType get type;
  String get firstName;
  String get lastName;
  int get countryId;
  int get regionId;
  String get email;
  String get phone;

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserLoadedImplCopyWith<_$UserLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserEmptyImplCopyWith<$Res> {
  factory _$$UserEmptyImplCopyWith(
          _$UserEmptyImpl value, $Res Function(_$UserEmptyImpl) then) =
      __$$UserEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserEmptyImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserEmptyImpl>
    implements _$$UserEmptyImplCopyWith<$Res> {
  __$$UserEmptyImplCopyWithImpl(
      _$UserEmptyImpl _value, $Res Function(_$UserEmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$UserEmptyImpl implements UserEmpty {
  const _$UserEmptyImpl();

  @override
  String toString() {
    return 'UserState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            UserType type,
            String firstName,
            String lastName,
            int countryId,
            int regionId,
            String email,
            String phone)
        loaded,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int id, UserType type, String firstName, String lastName,
            int countryId, int regionId, String email, String phone)?
        loaded,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int id, UserType type, String firstName, String lastName,
            int countryId, int regionId, String email, String phone)?
        loaded,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class UserEmpty implements UserState {
  const factory UserEmpty() = _$UserEmptyImpl;
}
