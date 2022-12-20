// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hotel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HotelModel _$HotelModelFromJson(Map<String, dynamic> json) {
  return _HotelModel.fromJson(json);
}

/// @nodoc
mixin _$HotelModel {
  String? get imgUrl => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  int? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelModelCopyWith<HotelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelModelCopyWith<$Res> {
  factory $HotelModelCopyWith(
          HotelModel value, $Res Function(HotelModel) then) =
      _$HotelModelCopyWithImpl<$Res, HotelModel>;
  @useResult
  $Res call({String? imgUrl, String? name, String? address, int? price});
}

/// @nodoc
class _$HotelModelCopyWithImpl<$Res, $Val extends HotelModel>
    implements $HotelModelCopyWith<$Res> {
  _$HotelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imgUrl = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HotelModelCopyWith<$Res>
    implements $HotelModelCopyWith<$Res> {
  factory _$$_HotelModelCopyWith(
          _$_HotelModel value, $Res Function(_$_HotelModel) then) =
      __$$_HotelModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? imgUrl, String? name, String? address, int? price});
}

/// @nodoc
class __$$_HotelModelCopyWithImpl<$Res>
    extends _$HotelModelCopyWithImpl<$Res, _$_HotelModel>
    implements _$$_HotelModelCopyWith<$Res> {
  __$$_HotelModelCopyWithImpl(
      _$_HotelModel _value, $Res Function(_$_HotelModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imgUrl = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_HotelModel(
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotelModel implements _HotelModel {
  _$_HotelModel({this.imgUrl, this.name, this.address, this.price});

  factory _$_HotelModel.fromJson(Map<String, dynamic> json) =>
      _$$_HotelModelFromJson(json);

  @override
  final String? imgUrl;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final int? price;

  @override
  String toString() {
    return 'HotelModel(imgUrl: $imgUrl, name: $name, address: $address, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HotelModel &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, imgUrl, name, address, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HotelModelCopyWith<_$_HotelModel> get copyWith =>
      __$$_HotelModelCopyWithImpl<_$_HotelModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelModelToJson(
      this,
    );
  }
}

abstract class _HotelModel implements HotelModel {
  factory _HotelModel(
      {final String? imgUrl,
      final String? name,
      final String? address,
      final int? price}) = _$_HotelModel;

  factory _HotelModel.fromJson(Map<String, dynamic> json) =
      _$_HotelModel.fromJson;

  @override
  String? get imgUrl;
  @override
  String? get name;
  @override
  String? get address;
  @override
  int? get price;
  @override
  @JsonKey(ignore: true)
  _$$_HotelModelCopyWith<_$_HotelModel> get copyWith =>
      throw _privateConstructorUsedError;
}
