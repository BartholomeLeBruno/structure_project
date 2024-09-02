// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'best_for_you_house.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BestForYouHouse _$BestForYouHouseFromJson(Map<String, dynamic> json) {
  return _BestForYouHouse.fromJson(json);
}

/// @nodoc
mixin _$BestForYouHouse {
  int get countBedRoom => throw _privateConstructorUsedError;
  int get countBathRoom => throw _privateConstructorUsedError;
  int get priceAYear => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;

  /// Serializes this BestForYouHouse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BestForYouHouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BestForYouHouseCopyWith<BestForYouHouse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BestForYouHouseCopyWith<$Res> {
  factory $BestForYouHouseCopyWith(
          BestForYouHouse value, $Res Function(BestForYouHouse) then) =
      _$BestForYouHouseCopyWithImpl<$Res, BestForYouHouse>;
  @useResult
  $Res call(
      {int countBedRoom,
      int countBathRoom,
      int priceAYear,
      String imagePath,
      String name,
      String host});
}

/// @nodoc
class _$BestForYouHouseCopyWithImpl<$Res, $Val extends BestForYouHouse>
    implements $BestForYouHouseCopyWith<$Res> {
  _$BestForYouHouseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BestForYouHouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countBedRoom = null,
    Object? countBathRoom = null,
    Object? priceAYear = null,
    Object? imagePath = null,
    Object? name = null,
    Object? host = null,
  }) {
    return _then(_value.copyWith(
      countBedRoom: null == countBedRoom
          ? _value.countBedRoom
          : countBedRoom // ignore: cast_nullable_to_non_nullable
              as int,
      countBathRoom: null == countBathRoom
          ? _value.countBathRoom
          : countBathRoom // ignore: cast_nullable_to_non_nullable
              as int,
      priceAYear: null == priceAYear
          ? _value.priceAYear
          : priceAYear // ignore: cast_nullable_to_non_nullable
              as int,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BestForYouHouseImplCopyWith<$Res>
    implements $BestForYouHouseCopyWith<$Res> {
  factory _$$BestForYouHouseImplCopyWith(_$BestForYouHouseImpl value,
          $Res Function(_$BestForYouHouseImpl) then) =
      __$$BestForYouHouseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int countBedRoom,
      int countBathRoom,
      int priceAYear,
      String imagePath,
      String name,
      String host});
}

/// @nodoc
class __$$BestForYouHouseImplCopyWithImpl<$Res>
    extends _$BestForYouHouseCopyWithImpl<$Res, _$BestForYouHouseImpl>
    implements _$$BestForYouHouseImplCopyWith<$Res> {
  __$$BestForYouHouseImplCopyWithImpl(
      _$BestForYouHouseImpl _value, $Res Function(_$BestForYouHouseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BestForYouHouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countBedRoom = null,
    Object? countBathRoom = null,
    Object? priceAYear = null,
    Object? imagePath = null,
    Object? name = null,
    Object? host = null,
  }) {
    return _then(_$BestForYouHouseImpl(
      countBedRoom: null == countBedRoom
          ? _value.countBedRoom
          : countBedRoom // ignore: cast_nullable_to_non_nullable
              as int,
      countBathRoom: null == countBathRoom
          ? _value.countBathRoom
          : countBathRoom // ignore: cast_nullable_to_non_nullable
              as int,
      priceAYear: null == priceAYear
          ? _value.priceAYear
          : priceAYear // ignore: cast_nullable_to_non_nullable
              as int,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BestForYouHouseImpl implements _BestForYouHouse {
  const _$BestForYouHouseImpl(
      {required this.countBedRoom,
      required this.countBathRoom,
      required this.priceAYear,
      required this.imagePath,
      required this.name,
      required this.host});

  factory _$BestForYouHouseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BestForYouHouseImplFromJson(json);

  @override
  final int countBedRoom;
  @override
  final int countBathRoom;
  @override
  final int priceAYear;
  @override
  final String imagePath;
  @override
  final String name;
  @override
  final String host;

  @override
  String toString() {
    return 'BestForYouHouse(countBedRoom: $countBedRoom, countBathRoom: $countBathRoom, priceAYear: $priceAYear, imagePath: $imagePath, name: $name, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BestForYouHouseImpl &&
            (identical(other.countBedRoom, countBedRoom) ||
                other.countBedRoom == countBedRoom) &&
            (identical(other.countBathRoom, countBathRoom) ||
                other.countBathRoom == countBathRoom) &&
            (identical(other.priceAYear, priceAYear) ||
                other.priceAYear == priceAYear) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, countBedRoom, countBathRoom,
      priceAYear, imagePath, name, host);

  /// Create a copy of BestForYouHouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BestForYouHouseImplCopyWith<_$BestForYouHouseImpl> get copyWith =>
      __$$BestForYouHouseImplCopyWithImpl<_$BestForYouHouseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BestForYouHouseImplToJson(
      this,
    );
  }
}

abstract class _BestForYouHouse implements BestForYouHouse {
  const factory _BestForYouHouse(
      {required final int countBedRoom,
      required final int countBathRoom,
      required final int priceAYear,
      required final String imagePath,
      required final String name,
      required final String host}) = _$BestForYouHouseImpl;

  factory _BestForYouHouse.fromJson(Map<String, dynamic> json) =
      _$BestForYouHouseImpl.fromJson;

  @override
  int get countBedRoom;
  @override
  int get countBathRoom;
  @override
  int get priceAYear;
  @override
  String get imagePath;
  @override
  String get name;
  @override
  String get host;

  /// Create a copy of BestForYouHouse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BestForYouHouseImplCopyWith<_$BestForYouHouseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
