//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_remove_adverts_response_dto.g.dart';

/// PurchasePointRemoveAdvertsResponseDto
///
/// Properties:
/// * [advertIds]
@BuiltValue()
abstract class PurchasePointRemoveAdvertsResponseDto
    implements
        Built<PurchasePointRemoveAdvertsResponseDto,
            PurchasePointRemoveAdvertsResponseDtoBuilder> {
  @BuiltValueField(wireName: r'advertIds')
  BuiltList<num> get advertIds;

  PurchasePointRemoveAdvertsResponseDto._();

  factory PurchasePointRemoveAdvertsResponseDto(
          [void updates(PurchasePointRemoveAdvertsResponseDtoBuilder b)]) =
      _$PurchasePointRemoveAdvertsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointRemoveAdvertsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointRemoveAdvertsResponseDto> get serializer =>
      _$PurchasePointRemoveAdvertsResponseDtoSerializer();
}

class _$PurchasePointRemoveAdvertsResponseDtoSerializer
    implements PrimitiveSerializer<PurchasePointRemoveAdvertsResponseDto> {
  @override
  final Iterable<Type> types = const [
    PurchasePointRemoveAdvertsResponseDto,
    _$PurchasePointRemoveAdvertsResponseDto
  ];

  @override
  final String wireName = r'PurchasePointRemoveAdvertsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointRemoveAdvertsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'advertIds';
    yield serializers.serialize(
      object.advertIds,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PurchasePointRemoveAdvertsResponseDto object, {
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
    required PurchasePointRemoveAdvertsResponseDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advertIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
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
  PurchasePointRemoveAdvertsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointRemoveAdvertsResponseDtoBuilder();
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
