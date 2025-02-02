// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserType _$n0 = const UserType._('n0');
const UserType _$n1 = const UserType._('n1');

UserType _$valueOf(String name) {
  switch (name) {
    case 'n0':
      return _$n0;
    case 'n1':
      return _$n1;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserType> _$values = new BuiltSet<UserType>(const <UserType>[
  _$n0,
  _$n1,
]);

class _$UserTypeMeta {
  const _$UserTypeMeta();
  UserType get n0 => _$n0;
  UserType get n1 => _$n1;
  UserType valueOf(String name) => _$valueOf(name);
  BuiltSet<UserType> get values => _$values;
}

abstract class _$UserTypeMixin {
  // ignore: non_constant_identifier_names
  _$UserTypeMeta get UserType => const _$UserTypeMeta();
}

Serializer<UserType> _$userTypeSerializer = new _$UserTypeSerializer();

class _$UserTypeSerializer implements PrimitiveSerializer<UserType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
  };

  @override
  final Iterable<Type> types = const <Type>[UserType];
  @override
  final String wireName = 'UserType';

  @override
  Object serialize(Serializers serializers, UserType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
