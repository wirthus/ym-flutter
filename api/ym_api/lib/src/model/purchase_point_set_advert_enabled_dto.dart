//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_set_advert_enabled_dto.g.dart';

/// PurchasePointSetAdvertEnabledDto
///
/// Properties:
/// * [value]
@BuiltValue()
abstract class PurchasePointSetAdvertEnabledDto
    implements
        Built<PurchasePointSetAdvertEnabledDto,
            PurchasePointSetAdvertEnabledDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  bool get value;

  PurchasePointSetAdvertEnabledDto._();

  factory PurchasePointSetAdvertEnabledDto(
          [void updates(PurchasePointSetAdvertEnabledDtoBuilder b)]) =
      _$PurchasePointSetAdvertEnabledDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointSetAdvertEnabledDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointSetAdvertEnabledDto> get serializer =>
      _$PurchasePointSetAdvertEnabledDtoSerializer();
}

class _$PurchasePointSetAdvertEnabledDtoSerializer
    implements PrimitiveSerializer<PurchasePointSetAdvertEnabledDto> {
  @override
  final Iterable<Type> types = const [
    PurchasePointSetAdvertEnabledDto,
    _$PurchasePointSetAdvertEnabledDto
  ];

  @override
  final String wireName = r'PurchasePointSetAdvertEnabledDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointSetAdvertEnabledDto object, {
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
    PurchasePointSetAdvertEnabledDto object, {
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
    required PurchasePointSetAdvertEnabledDtoBuilder result,
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
  PurchasePointSetAdvertEnabledDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointSetAdvertEnabledDtoBuilder();
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
