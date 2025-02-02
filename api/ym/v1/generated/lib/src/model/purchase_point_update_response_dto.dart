//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/purchase_point_private_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_update_response_dto.g.dart';

/// PurchasePointUpdateResponseDto
///
/// Properties:
/// * [updated] 
/// * [purchasePoint] 
@BuiltValue()
abstract class PurchasePointUpdateResponseDto implements Built<PurchasePointUpdateResponseDto, PurchasePointUpdateResponseDtoBuilder> {
  @BuiltValueField(wireName: r'updated')
  bool get updated;

  @BuiltValueField(wireName: r'purchasePoint')
  PurchasePointPrivateEntity get purchasePoint;

  PurchasePointUpdateResponseDto._();

  factory PurchasePointUpdateResponseDto([void updates(PurchasePointUpdateResponseDtoBuilder b)]) = _$PurchasePointUpdateResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointUpdateResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointUpdateResponseDto> get serializer => _$PurchasePointUpdateResponseDtoSerializer();
}

class _$PurchasePointUpdateResponseDtoSerializer implements PrimitiveSerializer<PurchasePointUpdateResponseDto> {
  @override
  final Iterable<Type> types = const [PurchasePointUpdateResponseDto, _$PurchasePointUpdateResponseDto];

  @override
  final String wireName = r'PurchasePointUpdateResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointUpdateResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(bool),
    );
    yield r'purchasePoint';
    yield serializers.serialize(
      object.purchasePoint,
      specifiedType: const FullType(PurchasePointPrivateEntity),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointUpdateResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointUpdateResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.updated = valueDes;
          break;
        case r'purchasePoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchasePointPrivateEntity),
          ) as PurchasePointPrivateEntity;
          result.purchasePoint.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchasePointUpdateResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointUpdateResponseDtoBuilder();
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

