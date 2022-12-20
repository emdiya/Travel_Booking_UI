// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'destination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DestinationModel _$$_DestinationModelFromJson(Map<String, dynamic> json) =>
    _$_DestinationModel(
      imageUrl: json['imageUrl'] as String?,
      city: json['city'] as String?,
      country: json['country'] as String?,
      description: json['description'] as String?,
      activities: (json['activities'] as List<dynamic>?)
          ?.map((e) => ActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DestinationModelToJson(_$_DestinationModel instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'city': instance.city,
      'country': instance.country,
      'description': instance.description,
      'activities': instance.activities,
    };
