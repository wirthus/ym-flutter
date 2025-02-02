//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ym_api_client/src/model/notification_advert_entity.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paginated_response_of_notification_advert_entity.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedResponseOfNotificationAdvertEntity {
  /// Returns a new [PaginatedResponseOfNotificationAdvertEntity] instance.
  PaginatedResponseOfNotificationAdvertEntity({

    required  this.totalCount,

    required  this.totalPageCount,

    required  this.pageIndex,

    required  this.pageSize,

    required  this.hasNextPage,

    required  this.hasPrevPage,

    required  this.items,
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



  @JsonKey(
    
    name: r'items',
    required: true,
    includeIfNull: false,
  )


  final List<NotificationAdvertEntity> items;





    @override
    bool operator ==(Object other) => identical(this, other) || other is PaginatedResponseOfNotificationAdvertEntity &&
      other.totalCount == totalCount &&
      other.totalPageCount == totalPageCount &&
      other.pageIndex == pageIndex &&
      other.pageSize == pageSize &&
      other.hasNextPage == hasNextPage &&
      other.hasPrevPage == hasPrevPage &&
      other.items == items;

    @override
    int get hashCode =>
        totalCount.hashCode +
        totalPageCount.hashCode +
        pageIndex.hashCode +
        pageSize.hashCode +
        hasNextPage.hashCode +
        hasPrevPage.hashCode +
        items.hashCode;

  factory PaginatedResponseOfNotificationAdvertEntity.fromJson(Map<String, dynamic> json) => _$PaginatedResponseOfNotificationAdvertEntityFromJson(json);

  Map<String, dynamic> toJson() => _$PaginatedResponseOfNotificationAdvertEntityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

