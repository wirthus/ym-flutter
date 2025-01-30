//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/purchase_point_private_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_clone_response_dto.g.dart';

/// PurchasePointCloneResponseDto
///
/// Properties:
/// * [purchasePoint] 
/// * [advertIds] 
@BuiltValue()
abstract class PurchasePointCloneResponseDto implements Built<PurchasePointCloneResponseDto, PurchasePointCloneResponseDtoBuilder> {
  @BuiltValueField(wireName: r'purchasePoint')
  PurchasePointPrivateEntity get purchasePoint;

  @BuiltValueField(wireName: r'advertIds')
  BuiltList<num> get advertIds;

  PurchasePointCloneResponseDto._();

  factory PurchasePointCloneResponseDto([void updates(PurchasePointCloneResponseDtoBuilder b)]) = _$PurchasePointCloneResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointCloneResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointCloneResponseDto> get serializer => _$PurchasePointCloneResponseDtoSerializer();
}

class _$PurchasePointCloneResponseDtoSerializer implements PrimitiveSerializer<PurchasePointCloneResponseDto> {
  @override
  final Iterable<Type> types = const [PurchasePointCloneResponseDto, _$PurchasePointCloneResponseDto];

  @override
  final String wireName = r'PurchasePointCloneResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointCloneResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'purchasePoint';
    yield serializers.serialize(
      object.purchasePoint,
      specifiedType: const FullType(PurchasePointPrivateEntity),
    );
    yield r'advertIds';
    yield serializers.serialize(
      object.advertIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointCloneResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointCloneResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'purchasePoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchasePointPrivateEntity),
          ) as PurchasePointPrivateEntity;
          result.purchasePoint.replace(valueDes);
          break;
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
  PurchasePointCloneResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointCloneResponseDtoBuilder();
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

