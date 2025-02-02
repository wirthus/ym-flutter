//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/purchase_points_get_private_list_filter.dart';
import 'package:ym_api_client/src/model/purchase_points_get_private_list_order_by.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_points_get_private_list_dto.g.dart';

/// PurchasePointsGetPrivateListDto
///
/// Properties:
/// * [filter] 
/// * [orderBy] 
@BuiltValue()
abstract class PurchasePointsGetPrivateListDto implements Built<PurchasePointsGetPrivateListDto, PurchasePointsGetPrivateListDtoBuilder> {
  @BuiltValueField(wireName: r'filter')
  PurchasePointsGetPrivateListFilter? get filter;

  @BuiltValueField(wireName: r'orderBy')
  PurchasePointsGetPrivateListOrderBy? get orderBy;
  // enum orderByEnum {  byName,  byCreatedAt,  };

  PurchasePointsGetPrivateListDto._();

  factory PurchasePointsGetPrivateListDto([void updates(PurchasePointsGetPrivateListDtoBuilder b)]) = _$PurchasePointsGetPrivateListDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointsGetPrivateListDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointsGetPrivateListDto> get serializer => _$PurchasePointsGetPrivateListDtoSerializer();
}

class _$PurchasePointsGetPrivateListDtoSerializer implements PrimitiveSerializer<PurchasePointsGetPrivateListDto> {
  @override
  final Iterable<Type> types = const [PurchasePointsGetPrivateListDto, _$PurchasePointsGetPrivateListDto];

  @override
  final String wireName = r'PurchasePointsGetPrivateListDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointsGetPrivateListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(PurchasePointsGetPrivateListFilter),
      );
    }
    if (object.orderBy != null) {
      yield r'orderBy';
      yield serializers.serialize(
        object.orderBy,
        specifiedType: const FullType(PurchasePointsGetPrivateListOrderBy),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointsGetPrivateListDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointsGetPrivateListDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchasePointsGetPrivateListFilter),
          ) as PurchasePointsGetPrivateListFilter;
          result.filter.replace(valueDes);
          break;
        case r'orderBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PurchasePointsGetPrivateListOrderBy),
          ) as PurchasePointsGetPrivateListOrderBy;
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
  PurchasePointsGetPrivateListDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointsGetPrivateListDtoBuilder();
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

