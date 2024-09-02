// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'near_house.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NearHouse _$NearHouseFromJson(Map<String, dynamic> json) {
  return _NearHouse.fromJson(json);
}

/// @nodoc
mixin _$NearHouse {
  double get distancy => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;

  /// Serializes this NearHouse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NearHouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NearHouseCopyWith<NearHouse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearHouseCopyWith<$Res> {
  factory $NearHouseCopyWith(NearHouse value, $Res Function(NearHouse) then) =
      _$NearHouseCopyWithImpl<$Res, NearHouse>;
  @useResult
  $Res call({double distancy, String imagePath, String name, String host});
}

/// @nodoc
class _$NearHouseCopyWithImpl<$Res, $Val extends NearHouse>
    implements $NearHouseCopyWith<$Res> {
  _$NearHouseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NearHouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distancy = null,
    Object? imagePath = null,
    Object? name = null,
    Object? host = null,
  }) {
    return _then(_value.copyWith(
      distancy: null == distancy
          ? _value.distancy
          : distancy // ignore: cast_nullable_to_non_nullable
              as double,
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
abstract class _$$NearHouseImplCopyWith<$Res>
    implements $NearHouseCopyWith<$Res> {
  factory _$$NearHouseImplCopyWith(
          _$NearHouseImpl value, $Res Function(_$NearHouseImpl) then) =
      __$$NearHouseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double distancy, String imagePath, String name, String host});
}

/// @nodoc
class __$$NearHouseImplCopyWithImpl<$Res>
    extends _$NearHouseCopyWithImpl<$Res, _$NearHouseImpl>
    implements _$$NearHouseImplCopyWith<$Res> {
  __$$NearHouseImplCopyWithImpl(
      _$NearHouseImpl _value, $Res Function(_$NearHouseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NearHouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distancy = null,
    Object? imagePath = null,
    Object? name = null,
    Object? host = null,
  }) {
    return _then(_$NearHouseImpl(
      distancy: null == distancy
          ? _value.distancy
          : distancy // ignore: cast_nullable_to_non_nullable
              as double,
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
class _$NearHouseImpl implements _NearHouse {
  const _$NearHouseImpl(
      {required this.distancy,
      required this.imagePath,
      required this.name,
      required this.host});

  factory _$NearHouseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearHouseImplFromJson(json);

  @override
  final double distancy;
  @override
  final String imagePath;
  @override
  final String name;
  @override
  final String host;

  @override
  String toString() {
    return 'NearHouse(distancy: $distancy, imagePath: $imagePath, name: $name, host: $host)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearHouseImpl &&
            (identical(other.distancy, distancy) ||
                other.distancy == distancy) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distancy, imagePath, name, host);

  /// Create a copy of NearHouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NearHouseImplCopyWith<_$NearHouseImpl> get copyWith =>
      __$$NearHouseImplCopyWithImpl<_$NearHouseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearHouseImplToJson(
      this,
    );
  }
}

abstract class _NearHouse implements NearHouse {
  const factory _NearHouse(
      {required final double distancy,
      required final String imagePath,
      required final String name,
      required final String host}) = _$NearHouseImpl;

  factory _NearHouse.fromJson(Map<String, dynamic> json) =
      _$NearHouseImpl.fromJson;

  @override
  double get distancy;
  @override
  String get imagePath;
  @override
  String get name;
  @override
  String get host;

  /// Create a copy of NearHouse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NearHouseImplCopyWith<_$NearHouseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
