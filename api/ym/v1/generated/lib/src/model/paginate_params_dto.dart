//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'paginate_params_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginateParamsDto {
  /// Returns a new [PaginateParamsDto] instance.
  PaginateParamsDto({

    required  this.pageIndex,

    required  this.pageSize,
  });

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




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is PaginateParamsDto &&
      runtimeType == other.runtimeType &&
      equals(
        [
            pageIndex,
            pageSize,
        ],
        [
            other.pageIndex,
            other.pageSize,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        pageIndex,
        pageSize,
    ],);

  factory PaginateParamsDto.fromJson(Map<String, dynamic> json) => _$PaginateParamsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$PaginateParamsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

