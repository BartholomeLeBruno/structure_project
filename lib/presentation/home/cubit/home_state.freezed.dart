// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  List<String> get styles => throw _privateConstructorUsedError;
  String? get selectedStyle => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;
  List<NearHouse> get nearHouseList => throw _privateConstructorUsedError;
  List<BestForYouHouse> get bestForYouHouseList =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {List<String> styles,
      String? selectedStyle,
      Failure? failure,
      List<NearHouse> nearHouseList,
      List<BestForYouHouse> bestForYouHouseList});

  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? styles = null,
    Object? selectedStyle = freezed,
    Object? failure = freezed,
    Object? nearHouseList = null,
    Object? bestForYouHouseList = null,
  }) {
    return _then(_value.copyWith(
      styles: null == styles
          ? _value.styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedStyle: freezed == selectedStyle
          ? _value.selectedStyle
          : selectedStyle // ignore: cast_nullable_to_non_nullable
              as String?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      nearHouseList: null == nearHouseList
          ? _value.nearHouseList
          : nearHouseList // ignore: cast_nullable_to_non_nullable
              as List<NearHouse>,
      bestForYouHouseList: null == bestForYouHouseList
          ? _value.bestForYouHouseList
          : bestForYouHouseList // ignore: cast_nullable_to_non_nullable
              as List<BestForYouHouse>,
    ) as $Val);
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> styles,
      String? selectedStyle,
      Failure? failure,
      List<NearHouse> nearHouseList,
      List<BestForYouHouse> bestForYouHouseList});

  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? styles = null,
    Object? selectedStyle = freezed,
    Object? failure = freezed,
    Object? nearHouseList = null,
    Object? bestForYouHouseList = null,
  }) {
    return _then(_$HomeStateImpl(
      styles: null == styles
          ? _value._styles
          : styles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedStyle: freezed == selectedStyle
          ? _value.selectedStyle
          : selectedStyle // ignore: cast_nullable_to_non_nullable
              as String?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
      nearHouseList: null == nearHouseList
          ? _value._nearHouseList
          : nearHouseList // ignore: cast_nullable_to_non_nullable
              as List<NearHouse>,
      bestForYouHouseList: null == bestForYouHouseList
          ? _value._bestForYouHouseList
          : bestForYouHouseList // ignore: cast_nullable_to_non_nullable
              as List<BestForYouHouse>,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {required final List<String> styles,
      this.selectedStyle,
      this.failure,
      required final List<NearHouse> nearHouseList,
      required final List<BestForYouHouse> bestForYouHouseList})
      : _styles = styles,
        _nearHouseList = nearHouseList,
        _bestForYouHouseList = bestForYouHouseList;

  final List<String> _styles;
  @override
  List<String> get styles {
    if (_styles is EqualUnmodifiableListView) return _styles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_styles);
  }

  @override
  final String? selectedStyle;
  @override
  final Failure? failure;
  final List<NearHouse> _nearHouseList;
  @override
  List<NearHouse> get nearHouseList {
    if (_nearHouseList is EqualUnmodifiableListView) return _nearHouseList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nearHouseList);
  }

  final List<BestForYouHouse> _bestForYouHouseList;
  @override
  List<BestForYouHouse> get bestForYouHouseList {
    if (_bestForYouHouseList is EqualUnmodifiableListView)
      return _bestForYouHouseList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bestForYouHouseList);
  }

  @override
  String toString() {
    return 'HomeState(styles: $styles, selectedStyle: $selectedStyle, failure: $failure, nearHouseList: $nearHouseList, bestForYouHouseList: $bestForYouHouseList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            const DeepCollectionEquality().equals(other._styles, _styles) &&
            (identical(other.selectedStyle, selectedStyle) ||
                other.selectedStyle == selectedStyle) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other._nearHouseList, _nearHouseList) &&
            const DeepCollectionEquality()
                .equals(other._bestForYouHouseList, _bestForYouHouseList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_styles),
      selectedStyle,
      failure,
      const DeepCollectionEquality().hash(_nearHouseList),
      const DeepCollectionEquality().hash(_bestForYouHouseList));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
          {required final List<String> styles,
          final String? selectedStyle,
          final Failure? failure,
          required final List<NearHouse> nearHouseList,
          required final List<BestForYouHouse> bestForYouHouseList}) =
      _$HomeStateImpl;

  @override
  List<String> get styles;
  @override
  String? get selectedStyle;
  @override
  Failure? get failure;
  @override
  List<NearHouse> get nearHouseList;
  @override
  List<BestForYouHouse> get bestForYouHouseList;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
