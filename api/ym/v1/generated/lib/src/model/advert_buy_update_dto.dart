//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_update_dto.g.dart';

/// AdvertBuyUpdateDto
///
/// Properties:
/// * [cleaningId] 
/// * [packingId] 
/// * [qualityId] 
/// * [recyclingId] 
/// * [enabled] 
/// * [temporary] 
/// * [priceLow] 
/// * [priceHigh] 
/// * [description] 
@BuiltValue()
abstract class AdvertBuyUpdateDto implements Built<AdvertBuyUpdateDto, AdvertBuyUpdateDtoBuilder> {
  @BuiltValueField(wireName: r'cleaningId')
  num? get cleaningId;

  @BuiltValueField(wireName: r'packingId')
  num? get packingId;

  @BuiltValueField(wireName: r'qualityId')
  num? get qualityId;

  @BuiltValueField(wireName: r'recyclingId')
  num? get recyclingId;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'temporary')
  bool? get temporary;

  @BuiltValueField(wireName: r'priceLow')
  num? get priceLow;

  @BuiltValueField(wireName: r'priceHigh')
  num? get priceHigh;

  @BuiltValueField(wireName: r'description')
  String? get description;

  AdvertBuyUpdateDto._();

  factory AdvertBuyUpdateDto([void updates(AdvertBuyUpdateDtoBuilder b)]) = _$AdvertBuyUpdateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyUpdateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyUpdateDto> get serializer => _$AdvertBuyUpdateDtoSerializer();
}

class _$AdvertBuyUpdateDtoSerializer implements PrimitiveSerializer<AdvertBuyUpdateDto> {
  @override
  final Iterable<Type> types = const [AdvertBuyUpdateDto, _$AdvertBuyUpdateDto];

  @override
  final String wireName = r'AdvertBuyUpdateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cleaningId != null) {
      yield r'cleaningId';
      yield serializers.serialize(
        object.cleaningId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.packingId != null) {
      yield r'packingId';
      yield serializers.serialize(
        object.packingId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.qualityId != null) {
      yield r'qualityId';
      yield serializers.serialize(
        object.qualityId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.recyclingId != null) {
      yield r'recyclingId';
      yield serializers.serialize(
        object.recyclingId,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.temporary != null) {
      yield r'temporary';
      yield serializers.serialize(
        object.temporary,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priceLow != null) {
      yield r'priceLow';
      yield serializers.serialize(
        object.priceLow,
        specifiedType: const FullType(num),
      );
    }
    if (object.priceHigh != null) {
      yield r'priceHigh';
      yield serializers.serialize(
        object.priceHigh,
        specifiedType: const FullType(num),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyUpdateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuyUpdateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cleaningId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.cleaningId = valueDes;
          break;
        case r'packingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.packingId = valueDes;
          break;
        case r'qualityId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.qualityId = valueDes;
          break;
        case r'recyclingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.recyclingId = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'temporary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.temporary = valueDes;
          break;
        case r'priceLow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priceLow = valueDes;
          break;
        case r'priceHigh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priceHigh = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyUpdateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyUpdateDtoBuilder();
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

