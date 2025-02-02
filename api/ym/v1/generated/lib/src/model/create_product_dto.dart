//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_product_dto.g.dart';

/// CreateProductDto
///
/// Properties:
/// * [name] 
@BuiltValue()
abstract class CreateProductDto implements Built<CreateProductDto, CreateProductDtoBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  CreateProductDto._();

  factory CreateProductDto([void updates(CreateProductDtoBuilder b)]) = _$CreateProductDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateProductDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateProductDto> get serializer => _$CreateProductDtoSerializer();
}

class _$CreateProductDtoSerializer implements PrimitiveSerializer<CreateProductDto> {
  @override
  final Iterable<Type> types = const [CreateProductDto, _$CreateProductDto];

  @override
  final String wireName = r'CreateProductDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateProductDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateProductDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateProductDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateProductDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateProductDtoBuilder();
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

