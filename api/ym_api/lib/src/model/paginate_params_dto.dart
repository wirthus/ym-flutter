//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginate_params_dto.g.dart';

/// PaginateParamsDto
///
/// Properties:
/// * [pageIndex]
/// * [pageSize]
@BuiltValue()
abstract class PaginateParamsDto
    implements Built<PaginateParamsDto, PaginateParamsDtoBuilder> {
  @BuiltValueField(wireName: r'pageIndex')
  num get pageIndex;

  @BuiltValueField(wireName: r'pageSize')
  num get pageSize;

  PaginateParamsDto._();

  factory PaginateParamsDto([void updates(PaginateParamsDtoBuilder b)]) =
      _$PaginateParamsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaginateParamsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginateParamsDto> get serializer =>
      _$PaginateParamsDtoSerializer();
}

class _$PaginateParamsDtoSerializer
    implements PrimitiveSerializer<PaginateParamsDto> {
  @override
  final Iterable<Type> types = const [PaginateParamsDto, _$PaginateParamsDto];

  @override
  final String wireName = r'PaginateParamsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginateParamsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'pageIndex';
    yield serializers.serialize(
      object.pageIndex,
      specifiedType: const FullType(num),
    );
    yield r'pageSize';
    yield serializers.serialize(
      object.pageSize,
      specifiedType: const FullType(num),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginateParamsDto object, {
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
    required PaginateParamsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'pageIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageIndex = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.pageSize = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaginateParamsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaginateParamsDtoBuilder();
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
