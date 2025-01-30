//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_set_advert_enabled_response_dto.g.dart';

/// PurchasePointSetAdvertEnabledResponseDto
///
/// Properties:
/// * [updatedPurchasePoint] 
/// * [updatedAdvertIds] 
@BuiltValue()
abstract class PurchasePointSetAdvertEnabledResponseDto implements Built<PurchasePointSetAdvertEnabledResponseDto, PurchasePointSetAdvertEnabledResponseDtoBuilder> {
  @BuiltValueField(wireName: r'updatedPurchasePoint')
  bool get updatedPurchasePoint;

  @BuiltValueField(wireName: r'updatedAdvertIds')
  BuiltList<num> get updatedAdvertIds;

  PurchasePointSetAdvertEnabledResponseDto._();

  factory PurchasePointSetAdvertEnabledResponseDto([void updates(PurchasePointSetAdvertEnabledResponseDtoBuilder b)]) = _$PurchasePointSetAdvertEnabledResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointSetAdvertEnabledResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointSetAdvertEnabledResponseDto> get serializer => _$PurchasePointSetAdvertEnabledResponseDtoSerializer();
}

class _$PurchasePointSetAdvertEnabledResponseDtoSerializer implements PrimitiveSerializer<PurchasePointSetAdvertEnabledResponseDto> {
  @override
  final Iterable<Type> types = const [PurchasePointSetAdvertEnabledResponseDto, _$PurchasePointSetAdvertEnabledResponseDto];

  @override
  final String wireName = r'PurchasePointSetAdvertEnabledResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointSetAdvertEnabledResponseDto object, {
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
    PurchasePointSetAdvertEnabledResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointSetAdvertEnabledResponseDtoBuilder result,
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
  PurchasePointSetAdvertEnabledResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointSetAdvertEnabledResponseDtoBuilder();
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

