//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_add_purchase_points_dto.g.dart';

/// AdvertBuyAddPurchasePointsDto
///
/// Properties:
/// * [purchasePointIds] 
@BuiltValue()
abstract class AdvertBuyAddPurchasePointsDto implements Built<AdvertBuyAddPurchasePointsDto, AdvertBuyAddPurchasePointsDtoBuilder> {
  @BuiltValueField(wireName: r'purchasePointIds')
  BuiltList<num> get purchasePointIds;

  AdvertBuyAddPurchasePointsDto._();

  factory AdvertBuyAddPurchasePointsDto([void updates(AdvertBuyAddPurchasePointsDtoBuilder b)]) = _$AdvertBuyAddPurchasePointsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyAddPurchasePointsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyAddPurchasePointsDto> get serializer => _$AdvertBuyAddPurchasePointsDtoSerializer();
}

class _$AdvertBuyAddPurchasePointsDtoSerializer implements PrimitiveSerializer<AdvertBuyAddPurchasePointsDto> {
  @override
  final Iterable<Type> types = const [AdvertBuyAddPurchasePointsDto, _$AdvertBuyAddPurchasePointsDto];

  @override
  final String wireName = r'AdvertBuyAddPurchasePointsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyAddPurchasePointsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'purchasePointIds';
    yield serializers.serialize(
      object.purchasePointIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyAddPurchasePointsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuyAddPurchasePointsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'purchasePointIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.purchasePointIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyAddPurchasePointsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyAddPurchasePointsDtoBuilder();
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

