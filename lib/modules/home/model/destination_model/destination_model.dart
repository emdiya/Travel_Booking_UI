import 'package:freezed_annotation/freezed_annotation.dart';
import '../activity_model/activity_model.dart';

part 'destination_model.freezed.dart';
part 'destination_model.g.dart';

@freezed
class DestinationModel with _$DestinationModel {
  factory DestinationModel({
    String? imageUrl,
    String? city,
    String? country,
    String? description,
    List<ActivityModel>? activities,
  }) = _DestinationModel;

  factory DestinationModel.fromJson(Map<String, dynamic> json) =>
      _$DestinationModelFromJson(json);
}
