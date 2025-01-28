//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_remove_purchase_points_response_dto.g.dart';

/// AdvertBuyRemovePurchasePointsResponseDto
///
/// Properties:
/// * [advertIds]
@BuiltValue()
abstract class AdvertBuyRemovePurchasePointsResponseDto
    implements
        Built<AdvertBuyRemovePurchasePointsResponseDto,
            AdvertBuyRemovePurchasePointsResponseDtoBuilder> {
  @BuiltValueField(wireName: r'advertIds')
  BuiltList<num> get advertIds;

  AdvertBuyRemovePurchasePointsResponseDto._();

  factory AdvertBuyRemovePurchasePointsResponseDto(
          [void updates(AdvertBuyRemovePurchasePointsResponseDtoBuilder b)]) =
      _$AdvertBuyRemovePurchasePointsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyRemovePurchasePointsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyRemovePurchasePointsResponseDto> get serializer =>
      _$AdvertBuyRemovePurchasePointsResponseDtoSerializer();
}

class _$AdvertBuyRemovePurchasePointsResponseDtoSerializer
    implements PrimitiveSerializer<AdvertBuyRemovePurchasePointsResponseDto> {
  @override
  final Iterable<Type> types = const [
    AdvertBuyRemovePurchasePointsResponseDto,
    _$AdvertBuyRemovePurchasePointsResponseDto
  ];

  @override
  final String wireName = r'AdvertBuyRemovePurchasePointsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyRemovePurchasePointsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertIds';
    yield serializers.serialize(
      object.advertIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyRemovePurchasePointsResponseDto object, {
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
    required AdvertBuyRemovePurchasePointsResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.advertIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyRemovePurchasePointsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyRemovePurchasePointsResponseDtoBuilder();
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
