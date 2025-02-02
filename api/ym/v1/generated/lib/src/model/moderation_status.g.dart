// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'moderation_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModerationStatus _$n0 = const ModerationStatus._('n0');
const ModerationStatus _$n1 = const ModerationStatus._('n1');
const ModerationStatus _$n2 = const ModerationStatus._('n2');

ModerationStatus _$valueOf(String name) {
  switch (name) {
    case 'n0':
      return _$n0;
    case 'n1':
      return _$n1;
    case 'n2':
      return _$n2;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ModerationStatus> _$values =
    new BuiltSet<ModerationStatus>(const <ModerationStatus>[
  _$n0,
  _$n1,
  _$n2,
]);

class _$ModerationStatusMeta {
  const _$ModerationStatusMeta();
  ModerationStatus get n0 => _$n0;
  ModerationStatus get n1 => _$n1;
  ModerationStatus get n2 => _$n2;
  ModerationStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ModerationStatus> get values => _$values;
}

abstract class _$ModerationStatusMixin {
  // ignore: non_constant_identifier_names
  _$ModerationStatusMeta get ModerationStatus => const _$ModerationStatusMeta();
}

Serializer<ModerationStatus> _$moderationStatusSerializer =
    new _$ModerationStatusSerializer();

class _$ModerationStatusSerializer
    implements PrimitiveSerializer<ModerationStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'n0': '0',
    'n1': '1',
    'n2': '2',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '0': 'n0',
    '1': 'n1',
    '2': 'n2',
  };

  @override
  final Iterable<Type> types = const <Type>[ModerationStatus];
  @override
  final String wireName = 'ModerationStatus';

  @override
  Object serialize(Serializers serializers, ModerationStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModerationStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModerationStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
