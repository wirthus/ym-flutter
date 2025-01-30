//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_buy_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_update_response_dto.g.dart';

/// AdvertBuyUpdateResponseDto
///
/// Properties:
/// * [updated] 
/// * [advertBuy] 
/// * [updatedAdvertCount] 
@BuiltValue()
abstract class AdvertBuyUpdateResponseDto implements Built<AdvertBuyUpdateResponseDto, AdvertBuyUpdateResponseDtoBuilder> {
  @BuiltValueField(wireName: r'updated')
  bool get updated;

  @BuiltValueField(wireName: r'advertBuy')
  AdvertBuyEntity get advertBuy;

  @BuiltValueField(wireName: r'updatedAdvertCount')
  num get updatedAdvertCount;

  AdvertBuyUpdateResponseDto._();

  factory AdvertBuyUpdateResponseDto([void updates(AdvertBuyUpdateResponseDtoBuilder b)]) = _$AdvertBuyUpdateResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyUpdateResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyUpdateResponseDto> get serializer => _$AdvertBuyUpdateResponseDtoSerializer();
}

class _$AdvertBuyUpdateResponseDtoSerializer implements PrimitiveSerializer<AdvertBuyUpdateResponseDto> {
  @override
  final Iterable<Type> types = const [AdvertBuyUpdateResponseDto, _$AdvertBuyUpdateResponseDto];

  @override
  final String wireName = r'AdvertBuyUpdateResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyUpdateResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'updated';
    yield serializers.serialize(
      object.updated,
      specifiedType: const FullType(bool),
    );
    yield r'advertBuy';
    yield serializers.serialize(
      object.advertBuy,
      specifiedType: const FullType(AdvertBuyEntity),
    );
    yield r'updatedAdvertCount';
    yield serializers.serialize(
      object.updatedAdvertCount,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyUpdateResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuyUpdateResponseDtoBuilder result,
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
        case r'advertBuy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertBuyEntity),
          ) as AdvertBuyEntity;
          result.advertBuy.replace(valueDes);
          break;
        case r'updatedAdvertCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.updatedAdvertCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyUpdateResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyUpdateResponseDtoBuilder();
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

