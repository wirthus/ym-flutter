//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'paginated_entity.g.dart';

/// PaginatedEntity
///
/// Properties:
/// * [totalCount] 
/// * [totalPageCount] 
/// * [pageIndex] 
/// * [pageSize] 
/// * [hasNextPage] 
/// * [hasPrevPage] 
@BuiltValue(instantiable: false)
abstract class PaginatedEntity  {
  @BuiltValueField(wireName: r'totalCount')
  num get totalCount;

  @BuiltValueField(wireName: r'totalPageCount')
  num get totalPageCount;

  @BuiltValueField(wireName: r'pageIndex')
  num get pageIndex;

  @BuiltValueField(wireName: r'pageSize')
  num get pageSize;

  @BuiltValueField(wireName: r'hasNextPage')
  bool get hasNextPage;

  @BuiltValueField(wireName: r'hasPrevPage')
  bool get hasPrevPage;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaginatedEntity> get serializer => _$PaginatedEntitySerializer();
}

class _$PaginatedEntitySerializer implements PrimitiveSerializer<PaginatedEntity> {
  @override
  final Iterable<Type> types = const [PaginatedEntity];

  @override
  final String wireName = r'PaginatedEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaginatedEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'totalCount';
    yield serializers.serialize(
      object.totalCount,
      specifiedType: const FullType(num),
    );
    yield r'totalPageCount';
    yield serializers.serialize(
      object.totalPageCount,
      specifiedType: const FullType(num),
    );
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
    yield r'hasNextPage';
    yield serializers.serialize(
      object.hasNextPage,
      specifiedType: const FullType(bool),
    );
    yield r'hasPrevPage';
    yield serializers.serialize(
      object.hasPrevPage,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaginatedEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PaginatedEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PaginatedEntity)) as $PaginatedEntity;
  }
}

/// a concrete implementation of [PaginatedEntity], since [PaginatedEntity] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PaginatedEntity implements PaginatedEntity, Built<$PaginatedEntity, $PaginatedEntityBuilder> {
  $PaginatedEntity._();

  factory $PaginatedEntity([void Function($PaginatedEntityBuilder)? updates]) = _$$PaginatedEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PaginatedEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PaginatedEntity> get serializer => _$$PaginatedEntitySerializer();
}

class _$$PaginatedEntitySerializer implements PrimitiveSerializer<$PaginatedEntity> {
  @override
  final Iterable<Type> types = const [$PaginatedEntity, _$$PaginatedEntity];

  @override
  final String wireName = r'$PaginatedEntity';

  @override
  Object serialize(
    Serializers serializers,
    $PaginatedEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PaginatedEntity))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaginatedEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'totalCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalCount = valueDes;
          break;
        case r'totalPageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.totalPageCount = valueDes;
          break;
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
        case r'hasNextPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNextPage = valueDes;
          break;
        case r'hasPrevPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPrevPage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PaginatedEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PaginatedEntityBuilder();
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

