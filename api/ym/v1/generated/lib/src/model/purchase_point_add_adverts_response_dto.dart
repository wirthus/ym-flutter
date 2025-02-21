//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_add_adverts_response_dto.g.dart';

/// PurchasePointAddAdvertsResponseDto
///
/// Properties:
/// * [advertIds] 
@BuiltValue()
abstract class PurchasePointAddAdvertsResponseDto implements Built<PurchasePointAddAdvertsResponseDto, PurchasePointAddAdvertsResponseDtoBuilder> {
  @BuiltValueField(wireName: r'advertIds')
  BuiltList<int> get advertIds;

  PurchasePointAddAdvertsResponseDto._();

  factory PurchasePointAddAdvertsResponseDto([void updates(PurchasePointAddAdvertsResponseDtoBuilder b)]) = _$PurchasePointAddAdvertsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointAddAdvertsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointAddAdvertsResponseDto> get serializer => _$PurchasePointAddAdvertsResponseDtoSerializer();
}

class _$PurchasePointAddAdvertsResponseDtoSerializer implements PrimitiveSerializer<PurchasePointAddAdvertsResponseDto> {
  @override
  final Iterable<Type> types = const [PurchasePointAddAdvertsResponseDto, _$PurchasePointAddAdvertsResponseDto];

  @override
  final String wireName = r'PurchasePointAddAdvertsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointAddAdvertsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertIds';
    yield serializers.serialize(
      object.advertIds,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointAddAdvertsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointAddAdvertsResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.advertIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PurchasePointAddAdvertsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointAddAdvertsResponseDtoBuilder();
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

