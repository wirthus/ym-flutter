//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/advert_buy_get_list_order_type.dart';
import 'package:ym_api_client/src/model/advert_buy_get_list_filter.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'advert_buy_get_list_dto.g.dart';

/// AdvertBuyGetListDto
///
/// Properties:
/// * [filter] 
/// * [orderBy] 
@BuiltValue()
abstract class AdvertBuyGetListDto implements Built<AdvertBuyGetListDto, AdvertBuyGetListDtoBuilder> {
  @BuiltValueField(wireName: r'filter')
  AdvertBuyGetListFilter? get filter;

  @BuiltValueField(wireName: r'orderBy')
  AdvertBuyGetListOrderType? get orderBy;
  // enum orderByEnum {  byName,  byCreatedAt,  };

  AdvertBuyGetListDto._();

  factory AdvertBuyGetListDto([void updates(AdvertBuyGetListDtoBuilder b)]) = _$AdvertBuyGetListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdvertBuyGetListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdvertBuyGetListDto> get serializer => _$AdvertBuyGetListDtoSerializer();
}

class _$AdvertBuyGetListDtoSerializer implements PrimitiveSerializer<AdvertBuyGetListDto> {
  @override
  final Iterable<Type> types = const [AdvertBuyGetListDto, _$AdvertBuyGetListDto];

  @override
  final String wireName = r'AdvertBuyGetListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdvertBuyGetListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(AdvertBuyGetListFilter),
      );
    }
    if (object.orderBy != null) {
      yield r'orderBy';
      yield serializers.serialize(
        object.orderBy,
        specifiedType: const FullType(AdvertBuyGetListOrderType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdvertBuyGetListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdvertBuyGetListDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertBuyGetListFilter),
          ) as AdvertBuyGetListFilter;
          result.filter.replace(valueDes);
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdvertBuyGetListOrderType),
          ) as AdvertBuyGetListOrderType;
          result.orderBy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdvertBuyGetListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdvertBuyGetListDtoBuilder();
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

