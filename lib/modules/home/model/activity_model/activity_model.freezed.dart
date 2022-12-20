// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActivityModel _$ActivityModelFromJson(Map<String, dynamic> json) {
  return _ActivityModel.fromJson(json);
}

/// @nodoc
mixin _$ActivityModel {
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<String>? get startTimes => throw _privateConstructorUsedError;
  int? get rating => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityModelCopyWith<ActivityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityModelCopyWith<$Res> {
  factory $ActivityModelCopyWith(
          ActivityModel value, $Res Function(ActivityModel) then) =
      _$ActivityModelCopyWithImpl<$Res, ActivityModel>;
  @useResult
  $Res call(
      {String? imageUrl,
      String? name,
      String? type,
      List<String>? startTimes,
      int? rating,
      int? price});
}

/// @nodoc
class _$ActivityModelCopyWithImpl<$Res, $Val extends ActivityModel>
    implements $ActivityModelCopyWith<$Res> {
  _$ActivityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? startTimes = freezed,
    Object? rating = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      startTimes: freezed == startTimes
          ? _value.startTimes
          : startTimes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityModelCopyWith<$Res>
    implements $ActivityModelCopyWith<$Res> {
  factory _$$_ActivityModelCopyWith(
          _$_ActivityModel value, $Res Function(_$_ActivityModel) then) =
      __$$_ActivityModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? imageUrl,
      String? name,
      String? type,
      List<String>? startTimes,
      int? rating,
      int? price});
}

/// @nodoc
class __$$_ActivityModelCopyWithImpl<$Res>
    extends _$ActivityModelCopyWithImpl<$Res, _$_ActivityModel>
    implements _$$_ActivityModelCopyWith<$Res> {
  __$$_ActivityModelCopyWithImpl(
      _$_ActivityModel _value, $Res Function(_$_ActivityModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? startTimes = freezed,
    Object? rating = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_ActivityModel(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      startTimes: freezed == startTimes
          ? _value._startTimes
          : startTimes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityModel implements _ActivityModel {
  _$_ActivityModel(
      {this.imageUrl,
      this.name,
      this.type,
      final List<String>? startTimes,
      this.rating,
      this.price})
      : _startTimes = startTimes;

  factory _$_ActivityModel.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityModelFromJson(json);

  @override
  final String? imageUrl;
  @override
  final String? name;
  @override
  final String? type;
  final List<String>? _startTimes;
  @override
  List<String>? get startTimes {
    final value = _startTimes;
    if (value == null) return null;
    if (_startTimes is EqualUnmodifiableListView) return _startTimes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? rating;
  @override
  final int? price;

  @override
  String toString() {
    return 'ActivityModel(imageUrl: $imageUrl, name: $name, type: $type, startTimes: $startTimes, rating: $rating, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityModel &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._startTimes, _startTimes) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, name, type,
      const DeepCollectionEquality().hash(_startTimes), rating, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityModelCopyWith<_$_ActivityModel> get copyWith =>
      __$$_ActivityModelCopyWithImpl<_$_ActivityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityModelToJson(
      this,
    );
  }
}

abstract class _ActivityModel implements ActivityModel {
  factory _ActivityModel(
      {final String? imageUrl,
      final String? name,
      final String? type,
      final List<String>? startTimes,
      final int? rating,
      final int? price}) = _$_ActivityModel;

  factory _ActivityModel.fromJson(Map<String, dynamic> json) =
      _$_ActivityModel.fromJson;

  @override
  String? get imageUrl;
  @override
  String? get name;
  @override
  String? get type;
  @override
  List<String>? get startTimes;
  @override
  int? get rating;
  @override
  int? get price;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityModelCopyWith<_$_ActivityModel> get copyWith =>
      throw _privateConstructorUsedError;
}
