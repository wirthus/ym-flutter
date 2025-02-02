//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_point_clone_adverts_response_dto.g.dart';

/// PurchasePointCloneAdvertsResponseDto
///
/// Properties:
/// * [advertIds] 
@BuiltValue()
abstract class PurchasePointCloneAdvertsResponseDto implements Built<PurchasePointCloneAdvertsResponseDto, PurchasePointCloneAdvertsResponseDtoBuilder> {
  @BuiltValueField(wireName: r'advertIds')
  BuiltList<int> get advertIds;

  PurchasePointCloneAdvertsResponseDto._();

  factory PurchasePointCloneAdvertsResponseDto([void updates(PurchasePointCloneAdvertsResponseDtoBuilder b)]) = _$PurchasePointCloneAdvertsResponseDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PurchasePointCloneAdvertsResponseDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PurchasePointCloneAdvertsResponseDto> get serializer => _$PurchasePointCloneAdvertsResponseDtoSerializer();
}

class _$PurchasePointCloneAdvertsResponseDtoSerializer implements PrimitiveSerializer<PurchasePointCloneAdvertsResponseDto> {
  @override
  final Iterable<Type> types = const [PurchasePointCloneAdvertsResponseDto, _$PurchasePointCloneAdvertsResponseDto];

  @override
  final String wireName = r'PurchasePointCloneAdvertsResponseDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PurchasePointCloneAdvertsResponseDto object, {
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
    PurchasePointCloneAdvertsResponseDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PurchasePointCloneAdvertsResponseDtoBuilder result,
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
  PurchasePointCloneAdvertsResponseDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PurchasePointCloneAdvertsResponseDtoBuilder();
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

