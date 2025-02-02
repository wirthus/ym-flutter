//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_remove_adverts_dto.g.dart';

/// PurchasePointRemoveAdvertsDto
///
/// Properties:
/// * [advertBuyIds] 
@BuiltValue()
abstract class PurchasePointRemoveAdvertsDto implements Built<PurchasePointRemoveAdvertsDto, PurchasePointRemoveAdvertsDtoBuilder> {
  @BuiltValueField(wireName: r'advertBuyIds')
  BuiltList<int> get advertBuyIds;

  PurchasePointRemoveAdvertsDto._();

  factory PurchasePointRemoveAdvertsDto([void updates(PurchasePointRemoveAdvertsDtoBuilder b)]) = _$PurchasePointRemoveAdvertsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointRemoveAdvertsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointRemoveAdvertsDto> get serializer => _$PurchasePointRemoveAdvertsDtoSerializer();
}

class _$PurchasePointRemoveAdvertsDtoSerializer implements PrimitiveSerializer<PurchasePointRemoveAdvertsDto> {
  @override
  final Iterable<Type> types = const [PurchasePointRemoveAdvertsDto, _$PurchasePointRemoveAdvertsDto];

  @override
  final String wireName = r'PurchasePointRemoveAdvertsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointRemoveAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertBuyIds';
    yield serializers.serialize(
      object.advertBuyIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointRemoveAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointRemoveAdvertsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertBuyIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.advertBuyIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchasePointRemoveAdvertsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointRemoveAdvertsDtoBuilder();
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

