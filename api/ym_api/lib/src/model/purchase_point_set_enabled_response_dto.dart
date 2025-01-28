//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_set_enabled_response_dto.g.dart';

/// PurchasePointSetEnabledResponseDto
///
/// Properties:
/// * [updatedPurchasePoint]
/// * [updatedAdvertIds]
@BuiltValue()
abstract class PurchasePointSetEnabledResponseDto
    implements
        Built<PurchasePointSetEnabledResponseDto,
            PurchasePointSetEnabledResponseDtoBuilder> {
  @BuiltValueField(wireName: r'updatedPurchasePoint')
  bool get updatedPurchasePoint;

  @BuiltValueField(wireName: r'updatedAdvertIds')
  BuiltList<num> get updatedAdvertIds;

  PurchasePointSetEnabledResponseDto._();

  factory PurchasePointSetEnabledResponseDto(
          [void updates(PurchasePointSetEnabledResponseDtoBuilder b)]) =
      _$PurchasePointSetEnabledResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointSetEnabledResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointSetEnabledResponseDto> get serializer =>
      _$PurchasePointSetEnabledResponseDtoSerializer();
}

class _$PurchasePointSetEnabledResponseDtoSerializer
    implements PrimitiveSerializer<PurchasePointSetEnabledResponseDto> {
  @override
  final Iterable<Type> types = const [
    PurchasePointSetEnabledResponseDto,
    _$PurchasePointSetEnabledResponseDto
  ];

  @override
  final String wireName = r'PurchasePointSetEnabledResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointSetEnabledResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'updatedPurchasePoint';
    yield serializers.serialize(
      object.updatedPurchasePoint,
      specifiedType: const FullType(bool),
    );
    yield r'updatedAdvertIds';
    yield serializers.serialize(
      object.updatedAdvertIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointSetEnabledResponseDto object, {
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
    required PurchasePointSetEnabledResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'updatedPurchasePoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updatedPurchasePoint = valueDes;
          break;
        case r'updatedAdvertIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.updatedAdvertIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchasePointSetEnabledResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointSetEnabledResponseDtoBuilder();
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
