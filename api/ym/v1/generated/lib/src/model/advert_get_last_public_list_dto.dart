//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_sort_type.dart';
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
  BuiltList<int>? get regionIds;

  @BuiltValueField(wireName: r'quantityStart')
  int? get quantityStart;

  @BuiltValueField(wireName: r'quantityEnd')
  int? get quantityEnd;

  @BuiltValueField(wireName: r'priceStart')
  num? get priceStart;

  @BuiltValueField(wireName: r'priceEnd')
  num? get priceEnd;

  @BuiltValueField(wireName: r'sortType')
  AdvertSortType? get sortType;
  // enum sortTypeEnum {  date_asc,  date_desc,  price_asc,  price_desc,  quantity_asc,  quantity_desc,  };

  @BuiltValueField(wireName: r'limit')
  int? get limit;

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
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.quantityStart != null) {
      yield r'quantityStart';
      yield serializers.serialize(
        object.quantityStart,
        specifiedType: const FullType(int),
      );
    }
    if (object.quantityEnd != null) {
      yield r'quantityEnd';
      yield serializers.serialize(
        object.quantityEnd,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(AdvertSortType),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
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
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.regionIds.replace(valueDes);
          break;
        case r'quantityStart':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantityStart = valueDes;
          break;
        case r'quantityEnd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(AdvertSortType),
          ) as AdvertSortType;
          result.sortType = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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

