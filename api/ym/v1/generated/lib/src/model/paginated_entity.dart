//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PaginatedEntity &&
      runtimeType == other.runtimeType &&
      equals(
        [
            totalCount,
            totalPageCount,
            pageIndex,
            pageSize,
            hasNextPage,
            hasPrevPage,
        ],
        [
            other.totalCount,
            other.totalPageCount,
            other.pageIndex,
            other.pageSize,
            other.hasNextPage,
            other.hasPrevPage,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        totalCount,
        totalPageCount,
        pageIndex,
        pageSize,
        hasNextPage,
        hasPrevPage,
    ],);

  factory PaginatedEntity.fromJson(Map<String, dynamic> json) => _$PaginatedEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

