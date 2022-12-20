// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'destination_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DestinationModel _$DestinationModelFromJson(Map<String, dynamic> json) {
  return _DestinationModel.fromJson(json);
}

/// @nodoc
mixin _$DestinationModel {
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<ActivityModel>? get activities => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DestinationModelCopyWith<DestinationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationModelCopyWith<$Res> {
  factory $DestinationModelCopyWith(
          DestinationModel value, $Res Function(DestinationModel) then) =
      _$DestinationModelCopyWithImpl<$Res, DestinationModel>;
  @useResult
  $Res call(
      {String? imageUrl,
      String? city,
      String? country,
      String? description,
      List<ActivityModel>? activities});
}

/// @nodoc
class _$DestinationModelCopyWithImpl<$Res, $Val extends DestinationModel>
    implements $DestinationModelCopyWith<$Res> {
  _$DestinationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? activities = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      activities: freezed == activities
          ? _value.activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DestinationModelCopyWith<$Res>
    implements $DestinationModelCopyWith<$Res> {
  factory _$$_DestinationModelCopyWith(
          _$_DestinationModel value, $Res Function(_$_DestinationModel) then) =
      __$$_DestinationModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? imageUrl,
      String? city,
      String? country,
      String? description,
      List<ActivityModel>? activities});
}

/// @nodoc
class __$$_DestinationModelCopyWithImpl<$Res>
    extends _$DestinationModelCopyWithImpl<$Res, _$_DestinationModel>
    implements _$$_DestinationModelCopyWith<$Res> {
  __$$_DestinationModelCopyWithImpl(
      _$_DestinationModel _value, $Res Function(_$_DestinationModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? city = freezed,
    Object? country = freezed,
    Object? description = freezed,
    Object? activities = freezed,
  }) {
    return _then(_$_DestinationModel(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      activities: freezed == activities
          ? _value._activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DestinationModel implements _DestinationModel {
  _$_DestinationModel(
      {this.imageUrl,
      this.city,
      this.country,
      this.description,
      final List<ActivityModel>? activities})
      : _activities = activities;

  factory _$_DestinationModel.fromJson(Map<String, dynamic> json) =>
      _$$_DestinationModelFromJson(json);

  @override
  final String? imageUrl;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? description;
  final List<ActivityModel>? _activities;
  @override
  List<ActivityModel>? get activities {
    final value = _activities;
    if (value == null) return null;
    if (_activities is EqualUnmodifiableListView) return _activities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DestinationModel(imageUrl: $imageUrl, city: $city, country: $country, description: $description, activities: $activities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DestinationModel &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._activities, _activities));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, city, country,
      description, const DeepCollectionEquality().hash(_activities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DestinationModelCopyWith<_$_DestinationModel> get copyWith =>
      __$$_DestinationModelCopyWithImpl<_$_DestinationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DestinationModelToJson(
      this,
    );
  }
}

abstract class _DestinationModel implements DestinationModel {
  factory _DestinationModel(
      {final String? imageUrl,
      final String? city,
      final String? country,
      final String? description,
      final List<ActivityModel>? activities}) = _$_DestinationModel;

  factory _DestinationModel.fromJson(Map<String, dynamic> json) =
      _$_DestinationModel.fromJson;

  @override
  String? get imageUrl;
  @override
  String? get city;
  @override
  String? get country;
  @override
  String? get description;
  @override
  List<ActivityModel>? get activities;
  @override
  @JsonKey(ignore: true)
  _$$_DestinationModelCopyWith<_$_DestinationModel> get copyWith =>
      throw _privateConstructorUsedError;
}
