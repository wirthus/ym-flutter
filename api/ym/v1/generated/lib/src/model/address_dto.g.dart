// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressDto _$AddressDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AddressDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['address', 'lat', 'lon'],
        );
        final val = AddressDto(
          address: $checkedConvert('address', (v) => v as String),
          lat: $checkedConvert('lat', (v) => v as num),
          lon: $checkedConvert('lon', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddressDtoToJson(AddressDto instance) =>
    <String, dynamic>{
      'address': instance.address,
      'lat': instance.lat,
      'lon': instance.lon,
    };
