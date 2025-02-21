//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_sort_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_search_dto.g.dart';

/// AdvertSearchDto
///
/// Properties:
/// * [text] 
/// * [purchase] 
/// * [countryId] 
/// * [regionIds] 
/// * [quantityStart] 
/// * [quantityEnd] 
/// * [priceStart] 
/// * [priceEnd] 
/// * [sortType] 
/// * [limit] 
/// * [offset] 
@BuiltValue()
abstract class AdvertSearchDto implements Built<AdvertSearchDto, AdvertSearchDtoBuilder> {
  @BuiltValueField(wireName: r'text')
  String get text;

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

  @BuiltValueField(wireName: r'offset')
  int? get offset;

  AdvertSearchDto._();

  factory AdvertSearchDto([void updates(AdvertSearchDtoBuilder b)]) = _$AdvertSearchDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertSearchDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertSearchDto> get serializer => _$AdvertSearchDtoSerializer();
}

class _$AdvertSearchDtoSerializer implements PrimitiveSerializer<AdvertSearchDto> {
  @override
  final Iterable<Type> types = const [AdvertSearchDto, _$AdvertSearchDto];

  @override
  final String wireName = r'AdvertSearchDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertSearchDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
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
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertSearchDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertSearchDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
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
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertSearchDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertSearchDtoBuilder();
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

