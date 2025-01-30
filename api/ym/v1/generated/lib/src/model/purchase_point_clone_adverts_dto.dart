//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_clone_adverts_dto.g.dart';

/// PurchasePointCloneAdvertsDto
///
/// Properties:
/// * [destPurchasePointId] 
@BuiltValue()
abstract class PurchasePointCloneAdvertsDto implements Built<PurchasePointCloneAdvertsDto, PurchasePointCloneAdvertsDtoBuilder> {
  @BuiltValueField(wireName: r'destPurchasePointId')
  num get destPurchasePointId;

  PurchasePointCloneAdvertsDto._();

  factory PurchasePointCloneAdvertsDto([void updates(PurchasePointCloneAdvertsDtoBuilder b)]) = _$PurchasePointCloneAdvertsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointCloneAdvertsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointCloneAdvertsDto> get serializer => _$PurchasePointCloneAdvertsDtoSerializer();
}

class _$PurchasePointCloneAdvertsDtoSerializer implements PrimitiveSerializer<PurchasePointCloneAdvertsDto> {
  @override
  final Iterable<Type> types = const [PurchasePointCloneAdvertsDto, _$PurchasePointCloneAdvertsDto];

  @override
  final String wireName = r'PurchasePointCloneAdvertsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointCloneAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destPurchasePointId';
    yield serializers.serialize(
      object.destPurchasePointId,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointCloneAdvertsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointCloneAdvertsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destPurchasePointId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.destPurchasePointId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchasePointCloneAdvertsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointCloneAdvertsDtoBuilder();
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

