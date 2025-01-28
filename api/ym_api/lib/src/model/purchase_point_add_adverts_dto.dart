//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_add_adverts_dto.g.dart';

/// PurchasePointAddAdvertsDto
///
/// Properties:
/// * [advertBuyIds]
@BuiltValue()
abstract class PurchasePointAddAdvertsDto
    implements
        Built<PurchasePointAddAdvertsDto, PurchasePointAddAdvertsDtoBuilder> {
  @BuiltValueField(wireName: r'advertBuyIds')
  BuiltList<num> get advertBuyIds;

  PurchasePointAddAdvertsDto._();

  factory PurchasePointAddAdvertsDto(
          [void updates(PurchasePointAddAdvertsDtoBuilder b)]) =
      _$PurchasePointAddAdvertsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointAddAdvertsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointAddAdvertsDto> get serializer =>
      _$PurchasePointAddAdvertsDtoSerializer();
}

class _$PurchasePointAddAdvertsDtoSerializer
    implements PrimitiveSerializer<PurchasePointAddAdvertsDto> {
  @override
  final Iterable<Type> types = const [
    PurchasePointAddAdvertsDto,
    _$PurchasePointAddAdvertsDto
  ];

  @override
  final String wireName = r'PurchasePointAddAdvertsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointAddAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertBuyIds';
    yield serializers.serialize(
      object.advertBuyIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointAddAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointAddAdvertsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertBuyIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
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
  PurchasePointAddAdvertsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointAddAdvertsDtoBuilder();
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
