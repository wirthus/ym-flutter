//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/quality_entity.dart';
import 'package:ym_api_client/src/model/packing_entity.dart';
import 'package:ym_api_client/src/model/cleaning_entity.dart';
import 'package:ym_api_client/src/model/recycling_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_info_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductInfoEntity {
  /// Returns a new [ProductInfoEntity] instance.
  ProductInfoEntity({

    required  this.id,

    required  this.name,

    required  this.qualityItems,

    required  this.cleaningItems,

    required  this.packingItems,

    required  this.recyclingItems,
  });

  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final int id;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false,
  )


  final String name;



  @JsonKey(
    
    name: r'qualityItems',
    required: true,
    includeIfNull: false,
  )


  final List<QualityEntity> qualityItems;



  @JsonKey(
    
    name: r'cleaningItems',
    required: true,
    includeIfNull: false,
  )


  final List<CleaningEntity> cleaningItems;



  @JsonKey(
    
    name: r'packingItems',
    required: true,
    includeIfNull: false,
  )


  final List<PackingEntity> packingItems;



  @JsonKey(
    
    name: r'recyclingItems',
    required: true,
    includeIfNull: false,
  )


  final List<RecyclingEntity> recyclingItems;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductInfoEntity &&
      other.id == id &&
      other.name == name &&
      other.qualityItems == qualityItems &&
      other.cleaningItems == cleaningItems &&
      other.packingItems == packingItems &&
      other.recyclingItems == recyclingItems;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        qualityItems.hashCode +
        cleaningItems.hashCode +
        packingItems.hashCode +
        recyclingItems.hashCode;

  factory ProductInfoEntity.fromJson(Map<String, dynamic> json) => _$ProductInfoEntityFromJson(json);

  Map<String, dynamic> toJson() => _$ProductInfoEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

