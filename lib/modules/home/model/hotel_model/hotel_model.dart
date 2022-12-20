import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotel_model.freezed.dart';
part 'hotel_model.g.dart';

@freezed
class HotelModel with _$HotelModel {
  factory HotelModel({
    String? imgUrl,
    String? name,
    String? address,
    int? price,
  }) = _HotelModel;

  factory HotelModel.fromJson(Map<String, dynamic> json) =>
      _$HotelModelFromJson(json);
}
