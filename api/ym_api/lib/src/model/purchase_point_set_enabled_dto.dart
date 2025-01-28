//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_set_enabled_dto.g.dart';

/// PurchasePointSetEnabledDto
///
/// Properties:
/// * [value]
@BuiltValue()
abstract class PurchasePointSetEnabledDto
    implements
        Built<PurchasePointSetEnabledDto, PurchasePointSetEnabledDtoBuilder> {
  @BuiltValueField(wireName: r'value')
  bool get value;

  PurchasePointSetEnabledDto._();

  factory PurchasePointSetEnabledDto(
          [void updates(PurchasePointSetEnabledDtoBuilder b)]) =
      _$PurchasePointSetEnabledDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointSetEnabledDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointSetEnabledDto> get serializer =>
      _$PurchasePointSetEnabledDtoSerializer();
}

class _$PurchasePointSetEnabledDtoSerializer
    implements PrimitiveSerializer<PurchasePointSetEnabledDto> {
  @override
  final Iterable<Type> types = const [
    PurchasePointSetEnabledDto,
    _$PurchasePointSetEnabledDto
  ];

  @override
  final String wireName = r'PurchasePointSetEnabledDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointSetEnabledDto object, {
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
    PurchasePointSetEnabledDto object, {
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
    required PurchasePointSetEnabledDtoBuilder result,
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
  PurchasePointSetEnabledDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointSetEnabledDtoBuilder();
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
