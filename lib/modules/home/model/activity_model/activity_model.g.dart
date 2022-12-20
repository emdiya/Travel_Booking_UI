// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityModel _$$_ActivityModelFromJson(Map<String, dynamic> json) =>
    _$_ActivityModel(
      imageUrl: json['imageUrl'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
      startTimes: (json['startTimes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      rating: json['rating'] as int?,
      price: json['price'] as int?,
    );

Map<String, dynamic> _$$_ActivityModelToJson(_$_ActivityModel instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      'type': instance.type,
      'startTimes': instance.startTimes,
      'rating': instance.rating,
      'price': instance.price,
    };
