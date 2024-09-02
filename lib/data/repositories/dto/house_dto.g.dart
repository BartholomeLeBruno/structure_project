// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'house_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HousesDTO _$HousesDTOFromJson(Map<String, dynamic> json) => HousesDTO(
      houseList: (json['houseList'] as List<dynamic>?)
          ?.map((e) => HouseDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HousesDTOToJson(HousesDTO instance) => <String, dynamic>{
      'houseList': instance.houseList,
    };

HouseDTO _$HouseDTOFromJson(Map<String, dynamic> json) => HouseDTO(
      id: json['id'] as String?,
      imageUrl: json['imageUrl'] as String?,
      name: json['name'] as String?,
      host: json['host'] as String?,
      countBedRoom: (json['countBedRoom'] as num?)?.toInt(),
      countBathRoom: (json['countBathRoom'] as num?)?.toInt(),
      priceAYear: (json['priceAYear'] as num?)?.toInt(),
      distancy: (json['distancy'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$HouseDTOToJson(HouseDTO instance) => <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      'host': instance.host,
      'countBedRoom': instance.countBedRoom,
      'countBathRoom': instance.countBathRoom,
      'priceAYear': instance.priceAYear,
      'distancy': instance.distancy,
    };
