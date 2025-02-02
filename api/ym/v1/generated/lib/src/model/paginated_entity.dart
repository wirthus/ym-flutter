//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'paginated_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedEntity {
  /// Returns a new [PaginatedEntity] instance.
  PaginatedEntity({

    required  this.totalCount,

    required  this.totalPageCount,

    required  this.pageIndex,

    required  this.pageSize,

    required  this.hasNextPage,

    required  this.hasPrevPage,
  });

  @JsonKey(
    
    name: r'totalCount',
    required: true,
    includeIfNull: false,
  )


  final num totalCount;



  @JsonKey(
    
    name: r'totalPageCount',
    required: true,
    includeIfNull: false,
  )


  final num totalPageCount;



  @JsonKey(
    
    name: r'pageIndex',
    required: true,
    includeIfNull: false,
  )


  final num pageIndex;



  @JsonKey(
    
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )


  final num pageSize;



  @JsonKey(
    
    name: r'hasNextPage',
    required: true,
    includeIfNull: false,
  )


  final bool hasNextPage;



  @JsonKey(
    
    name: r'hasPrevPage',
    required: true,
    includeIfNull: false,
  )


  final bool hasPrevPage;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PaginatedEntity &&
      other.totalCount == totalCount &&
      other.totalPageCount == totalPageCount &&
      other.pageIndex == pageIndex &&
      other.pageSize == pageSize &&
      other.hasNextPage == hasNextPage &&
      other.hasPrevPage == hasPrevPage;

    @override
    int get hashCode =>
        totalCount.hashCode +
        totalPageCount.hashCode +
        pageIndex.hashCode +
        pageSize.hashCode +
        hasNextPage.hashCode +
        hasPrevPage.hashCode;

  factory PaginatedEntity.fromJson(Map<String, dynamic> json) => _$PaginatedEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

