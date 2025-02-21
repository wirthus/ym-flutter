//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ym_api_client/src/model/advert_public_filter_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_get_public_map_list_dto.g.dart';

/// AdvertGetPublicMapListDto
///
/// Properties:
/// * [purchase] 
/// * [countryId] 
/// * [regionIds] 
/// * [filters] 
/// * [returnPurchasePointsOnly] 
@BuiltValue()
abstract class AdvertGetPublicMapListDto implements Built<AdvertGetPublicMapListDto, AdvertGetPublicMapListDtoBuilder> {
  @BuiltValueField(wireName: r'purchase')
  bool get purchase;

  @BuiltValueField(wireName: r'countryId')
  String? get countryId;

  @BuiltValueField(wireName: r'regionIds')
  BuiltList<int>? get regionIds;

  @BuiltValueField(wireName: r'filters')
  BuiltList<AdvertPublicFilterDto>? get filters;

  @BuiltValueField(wireName: r'returnPurchasePointsOnly')
  bool? get returnPurchasePointsOnly;

  AdvertGetPublicMapListDto._();

  factory AdvertGetPublicMapListDto([void updates(AdvertGetPublicMapListDtoBuilder b)]) = _$AdvertGetPublicMapListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertGetPublicMapListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertGetPublicMapListDto> get serializer => _$AdvertGetPublicMapListDtoSerializer();
}

class _$AdvertGetPublicMapListDtoSerializer implements PrimitiveSerializer<AdvertGetPublicMapListDto> {
  @override
  final Iterable<Type> types = const [AdvertGetPublicMapListDto, _$AdvertGetPublicMapListDto];

  @override
  final String wireName = r'AdvertGetPublicMapListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertGetPublicMapListDto object, {
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
    if (object.filters != null) {
      yield r'filters';
      yield serializers.serialize(
        object.filters,
        specifiedType: const FullType(BuiltList, [FullType(AdvertPublicFilterDto)]),
      );
    }
    if (object.returnPurchasePointsOnly != null) {
      yield r'returnPurchasePointsOnly';
      yield serializers.serialize(
        object.returnPurchasePointsOnly,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertGetPublicMapListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertGetPublicMapListDtoBuilder result,
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
        case r'filters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AdvertPublicFilterDto)]),
          ) as BuiltList<AdvertPublicFilterDto>;
          result.filters.replace(valueDes);
          break;
        case r'returnPurchasePointsOnly':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnPurchasePointsOnly = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertGetPublicMapListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertGetPublicMapListDtoBuilder();
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

