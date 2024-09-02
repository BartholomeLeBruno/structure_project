// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_for_you_house.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BestForYouHouseImpl _$$BestForYouHouseImplFromJson(
        Map<String, dynamic> json) =>
    _$BestForYouHouseImpl(
      countBedRoom: (json['countBedRoom'] as num).toInt(),
      countBathRoom: (json['countBathRoom'] as num).toInt(),
      priceAYear: (json['priceAYear'] as num).toInt(),
      imagePath: json['imagePath'] as String,
      name: json['name'] as String,
      host: json['host'] as String,
    );

Map<String, dynamic> _$$BestForYouHouseImplToJson(
        _$BestForYouHouseImpl instance) =>
    <String, dynamic>{
      'countBedRoom': instance.countBedRoom,
      'countBathRoom': instance.countBathRoom,
      'priceAYear': instance.priceAYear,
      'imagePath': instance.imagePath,
      'name': instance.name,
      'host': instance.host,
    };
