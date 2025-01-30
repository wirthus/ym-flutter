//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_get_last_public_list_dto.g.dart';

/// AdvertGetLastPublicListDto
///
/// Properties:
/// * [purchase] 
/// * [countryId] 
/// * [regionIds] 
/// * [quantityStart] 
/// * [quantityEnd] 
/// * [priceStart] 
/// * [priceEnd] 
/// * [sortType] 
/// * [limit] 
@BuiltValue()
abstract class AdvertGetLastPublicListDto implements Built<AdvertGetLastPublicListDto, AdvertGetLastPublicListDtoBuilder> {
  @BuiltValueField(wireName: r'purchase')
  bool get purchase;

  @BuiltValueField(wireName: r'countryId')
  String? get countryId;

  @BuiltValueField(wireName: r'regionIds')
  BuiltList<num>? get regionIds;

  @BuiltValueField(wireName: r'quantityStart')
  num? get quantityStart;

  @BuiltValueField(wireName: r'quantityEnd')
  num? get quantityEnd;

  @BuiltValueField(wireName: r'priceStart')
  num? get priceStart;

  @BuiltValueField(wireName: r'priceEnd')
  num? get priceEnd;

  @BuiltValueField(wireName: r'sortType')
  AdvertGetLastPublicListDtoSortTypeEnum? get sortType;
  // enum sortTypeEnum {  date_asc,  date_desc,  price_asc,  price_desc,  quantity_asc,  quantity_desc,  };

  @BuiltValueField(wireName: r'limit')
  num? get limit;

  AdvertGetLastPublicListDto._();

  factory AdvertGetLastPublicListDto([void updates(AdvertGetLastPublicListDtoBuilder b)]) = _$AdvertGetLastPublicListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertGetLastPublicListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertGetLastPublicListDto> get serializer => _$AdvertGetLastPublicListDtoSerializer();
}

class _$AdvertGetLastPublicListDtoSerializer implements PrimitiveSerializer<AdvertGetLastPublicListDto> {
  @override
  final Iterable<Type> types = const [AdvertGetLastPublicListDto, _$AdvertGetLastPublicListDto];

  @override
  final String wireName = r'AdvertGetLastPublicListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertGetLastPublicListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'purchase';
    yield serializers.serialize(
      object.purchase,
      specifiedType: const FullType(bool),
    );
    if (object.countryId != null) {
      yield r'countryId';
      yield serializers.serialize(
        object.countryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.regionIds != null) {
      yield r'regionIds';
      yield serializers.serialize(
        object.regionIds,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.quantityStart != null) {
      yield r'quantityStart';
      yield serializers.serialize(
        object.quantityStart,
        specifiedType: const FullType(num),
      );
    }
    if (object.quantityEnd != null) {
      yield r'quantityEnd';
      yield serializers.serialize(
        object.quantityEnd,
        specifiedType: const FullType(num),
      );
    }
    if (object.priceStart != null) {
      yield r'priceStart';
      yield serializers.serialize(
        object.priceStart,
        specifiedType: const FullType(num),
      );
    }
    if (object.priceEnd != null) {
      yield r'priceEnd';
      yield serializers.serialize(
        object.priceEnd,
        specifiedType: const FullType(num),
      );
    }
    if (object.sortType != null) {
      yield r'sortType';
      yield serializers.serialize(
        object.sortType,
        specifiedType: const FullType(AdvertGetLastPublicListDtoSortTypeEnum),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertGetLastPublicListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertGetLastPublicListDtoBuilder result,
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
        case r'countryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.countryId = valueDes;
          break;
        case r'regionIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.regionIds.replace(valueDes);
          break;
        case r'quantityStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantityStart = valueDes;
          break;
        case r'quantityEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.quantityEnd = valueDes;
          break;
        case r'priceStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priceStart = valueDes;
          break;
        case r'priceEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.priceEnd = valueDes;
          break;
        case r'sortType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertGetLastPublicListDtoSortTypeEnum),
          ) as AdvertGetLastPublicListDtoSortTypeEnum;
          result.sortType = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.limit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertGetLastPublicListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertGetLastPublicListDtoBuilder();
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

class AdvertGetLastPublicListDtoSortTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'date_asc')
  static const AdvertGetLastPublicListDtoSortTypeEnum dateAsc = _$advertGetLastPublicListDtoSortTypeEnum_dateAsc;
  @BuiltValueEnumConst(wireName: r'date_desc')
  static const AdvertGetLastPublicListDtoSortTypeEnum dateDesc = _$advertGetLastPublicListDtoSortTypeEnum_dateDesc;
  @BuiltValueEnumConst(wireName: r'price_asc')
  static const AdvertGetLastPublicListDtoSortTypeEnum priceAsc = _$advertGetLastPublicListDtoSortTypeEnum_priceAsc;
  @BuiltValueEnumConst(wireName: r'price_desc')
  static const AdvertGetLastPublicListDtoSortTypeEnum priceDesc = _$advertGetLastPublicListDtoSortTypeEnum_priceDesc;
  @BuiltValueEnumConst(wireName: r'quantity_asc')
  static const AdvertGetLastPublicListDtoSortTypeEnum quantityAsc = _$advertGetLastPublicListDtoSortTypeEnum_quantityAsc;
  @BuiltValueEnumConst(wireName: r'quantity_desc')
  static const AdvertGetLastPublicListDtoSortTypeEnum quantityDesc = _$advertGetLastPublicListDtoSortTypeEnum_quantityDesc;

  static Serializer<AdvertGetLastPublicListDtoSortTypeEnum> get serializer => _$advertGetLastPublicListDtoSortTypeEnumSerializer;

  const AdvertGetLastPublicListDtoSortTypeEnum._(String name): super(name);

  static BuiltSet<AdvertGetLastPublicListDtoSortTypeEnum> get values => _$advertGetLastPublicListDtoSortTypeEnumValues;
  static AdvertGetLastPublicListDtoSortTypeEnum valueOf(String name) => _$advertGetLastPublicListDtoSortTypeEnumValueOf(name);
}

