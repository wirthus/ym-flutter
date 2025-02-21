// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdvertStatus _$n0 = const AdvertStatus._('n0');
const AdvertStatus _$n1 = const AdvertStatus._('n1');
const AdvertStatus _$n2 = const AdvertStatus._('n2');
const AdvertStatus _$n3 = const AdvertStatus._('n3');
const AdvertStatus _$n4 = const AdvertStatus._('n4');

AdvertStatus _$valueOf(String name) {
  switch (name) {
    case 'n0':
      return _$n0;
    case 'n1':
      return _$n1;
    case 'n2':
      return _$n2;
    case 'n3':
      return _$n3;
    case 'n4':
      return _$n4;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AdvertStatus> _$values =
    new BuiltSet<AdvertStatus>(const <AdvertStatus>[
  _$n0,
  _$n1,
  _$n2,
  _$n3,
  _$n4,
]);

class _$AdvertStatusMeta {
  const _$AdvertStatusMeta();
  AdvertStatus get n0 => _$n0;
  AdvertStatus get n1 => _$n1;
  AdvertStatus get n2 => _$n2;
  AdvertStatus get n3 => _$n3;
  AdvertStatus get n4 => _$n4;
  AdvertStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<AdvertStatus> get values => _$values;
}

abstract class _$AdvertStatusMixin {
  // ignore: non_constant_identifier_names
  _$AdvertStatusMeta get AdvertStatus => const _$AdvertStatusMeta();
}

Serializer<AdvertStatus> _$advertStatusSerializer =
    new _$AdvertStatusSerializer();

class _$AdvertStatusSerializer implements PrimitiveSerializer<AdvertStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
    'n2': '2',
    'n3': '3',
    'n4': '4',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
    '2': 'n2',
    '3': 'n3',
    '4': 'n4',
  };

  @override
  final Iterable<Type> types = const <Type>[AdvertStatus];
  @override
  final String wireName = 'AdvertStatus';

  @override
  Object serialize(Serializers serializers, AdvertStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdvertStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdvertStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
