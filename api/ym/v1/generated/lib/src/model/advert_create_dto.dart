//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/address_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_create_dto.g.dart';

/// AdvertCreateDto
///
/// Properties:
/// * [purchase] 
/// * [published] 
/// * [price] 
/// * [quantity] 
/// * [productId] 
/// * [cleaningId] 
/// * [packingId] 
/// * [qualityId] 
/// * [recyclingId] 
/// * [info] 
/// * [address] 
@BuiltValue()
abstract class AdvertCreateDto implements Built<AdvertCreateDto, AdvertCreateDtoBuilder> {
  @BuiltValueField(wireName: r'purchase')
  bool get purchase;

  @BuiltValueField(wireName: r'published')
  bool get published;

  @BuiltValueField(wireName: r'price')
  num get price;

  @BuiltValueField(wireName: r'quantity')
  num get quantity;

  @BuiltValueField(wireName: r'productId')
  num get productId;

  @BuiltValueField(wireName: r'cleaningId')
  num? get cleaningId;

  @BuiltValueField(wireName: r'packingId')
  num? get packingId;

  @BuiltValueField(wireName: r'qualityId')
  num? get qualityId;

  @BuiltValueField(wireName: r'recyclingId')
  num? get recyclingId;

  @BuiltValueField(wireName: r'info')
  String? get info;

  @BuiltValueField(wireName: r'address')
  AddressDto? get address;

  AdvertCreateDto._();

  factory AdvertCreateDto([void updates(AdvertCreateDtoBuilder b)]) = _$AdvertCreateDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertCreateDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertCreateDto> get serializer => _$AdvertCreateDtoSerializer();
}

class _$AdvertCreateDtoSerializer implements PrimitiveSerializer<AdvertCreateDto> {
  @override
  final Iterable<Type> types = const [AdvertCreateDto, _$AdvertCreateDto];

  @override
  final String wireName = r'AdvertCreateDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'purchase';
    yield serializers.serialize(
      object.purchase,
      specifiedType: const FullType(bool),
    );
    yield r'published';
    yield serializers.serialize(
      object.published,
      specifiedType: const FullType(bool),
    );
    yield r'price';
    yield serializers.serialize(
      object.price,
      specifiedType: const FullType(num),
    );
    yield r'quantity';
    yield serializers.serialize(
      object.quantity,
      specifiedType: const FullType(num),
    );
    yield r'productId';
    yield serializers.serialize(
      object.productId,
      specifiedType: const FullType(num),
    );
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
    if (object.info != null) {
      yield r'info';
      yield serializers.serialize(
        object.info,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'address';
    yield object.address == null ? null : serializers.serialize(
      object.address,
      specifiedType: const FullType.nullable(AddressDto),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertCreateDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertCreateDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'purchase':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purchase = valueDes;
          break;
        case r'published':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.published = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.price = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantity = valueDes;
          break;
        case r'productId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.productId = valueDes;
          break;
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
        case r'info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.info = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(AddressDto),
          ) as AddressDto?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertCreateDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertCreateDtoBuilder();
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

