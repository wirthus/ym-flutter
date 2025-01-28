//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_set_enabled_dto.g.dart';

/// AdvertBuySetEnabledDto
///
/// Properties:
/// * [value]
@BuiltValue()
abstract class AdvertBuySetEnabledDto
    implements Built<AdvertBuySetEnabledDto, AdvertBuySetEnabledDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  bool get value;

  AdvertBuySetEnabledDto._();

  factory AdvertBuySetEnabledDto(
          [void updates(AdvertBuySetEnabledDtoBuilder b)]) =
      _$AdvertBuySetEnabledDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuySetEnabledDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuySetEnabledDto> get serializer =>
      _$AdvertBuySetEnabledDtoSerializer();
}

class _$AdvertBuySetEnabledDtoSerializer
    implements PrimitiveSerializer<AdvertBuySetEnabledDto> {
  @override
  final Iterable<Type> types = const [
    AdvertBuySetEnabledDto,
    _$AdvertBuySetEnabledDto
  ];

  @override
  final String wireName = r'AdvertBuySetEnabledDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuySetEnabledDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuySetEnabledDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuySetEnabledDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuySetEnabledDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuySetEnabledDtoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
