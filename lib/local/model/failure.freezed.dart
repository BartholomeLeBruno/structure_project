// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Failure {
  Error? get error => throw _privateConstructorUsedError;
  List<Error>? get errors => throw _privateConstructorUsedError;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FailureCopyWith<Failure> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
  @useResult
  $Res call({Error? error, List<Error>? errors});

  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error>?,
    ) as $Val);
  }

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $ErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> implements $FailureCopyWith<$Res> {
  factory _$$FailureImplCopyWith(
          _$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Error? error, List<Error>? errors});

  @override
  $ErrorCopyWith<$Res>? get error;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(
      _$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$FailureImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error>?,
    ));
  }
}

/// @nodoc

class _$FailureImpl implements _Failure {
  const _$FailureImpl({this.error, final List<Error>? errors})
      : _errors = errors;

  @override
  final Error? error;
  final List<Error>? _errors;
  @override
  List<Error>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Failure(error: $error, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailureImpl &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, error, const DeepCollectionEquality().hash(_errors));

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      __$$FailureImplCopyWithImpl<_$FailureImpl>(this, _$identity);
}

abstract class _Failure implements Failure {
  const factory _Failure({final Error? error, final List<Error>? errors}) =
      _$FailureImpl;

  @override
  Error? get error;
  @override
  List<Error>? get errors;

  /// Create a copy of Failure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailureImplCopyWith<_$FailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Error {
  String? get type => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get subjectType => throw _privateConstructorUsedError;
  String? get subject => throw _privateConstructorUsedError;
  String? get errorCode => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  String? get position => throw _privateConstructorUsedError;
  String? get exceptionMessage => throw _privateConstructorUsedError;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res, Error>;
  @useResult
  $Res call(
      {String? type,
      String? reason,
      String? message,
      String? subjectType,
      String? subject,
      String? errorCode,
      String? language,
      String? position,
      String? exceptionMessage});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res, $Val extends Error>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? reason = freezed,
    Object? message = freezed,
    Object? subjectType = freezed,
    Object? subject = freezed,
    Object? errorCode = freezed,
    Object? language = freezed,
    Object? position = freezed,
    Object? exceptionMessage = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      exceptionMessage: freezed == exceptionMessage
          ? _value.exceptionMessage
          : exceptionMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $ErrorCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? type,
      String? reason,
      String? message,
      String? subjectType,
      String? subject,
      String? errorCode,
      String? language,
      String? position,
      String? exceptionMessage});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? reason = freezed,
    Object? message = freezed,
    Object? subjectType = freezed,
    Object? subject = freezed,
    Object? errorCode = freezed,
    Object? language = freezed,
    Object? position = freezed,
    Object? exceptionMessage = freezed,
  }) {
    return _then(_$ErrorImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      subjectType: freezed == subjectType
          ? _value.subjectType
          : subjectType // ignore: cast_nullable_to_non_nullable
              as String?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String?,
      errorCode: freezed == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String?,
      exceptionMessage: freezed == exceptionMessage
          ? _value.exceptionMessage
          : exceptionMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(
      {this.type,
      this.reason,
      this.message,
      this.subjectType,
      this.subject,
      this.errorCode,
      this.language,
      this.position,
      this.exceptionMessage});

  @override
  final String? type;
  @override
  final String? reason;
  @override
  final String? message;
  @override
  final String? subjectType;
  @override
  final String? subject;
  @override
  final String? errorCode;
  @override
  final String? language;
  @override
  final String? position;
  @override
  final String? exceptionMessage;

  @override
  String toString() {
    return 'Error(type: $type, reason: $reason, message: $message, subjectType: $subjectType, subject: $subject, errorCode: $errorCode, language: $language, position: $position, exceptionMessage: $exceptionMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.subjectType, subjectType) ||
                other.subjectType == subjectType) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.exceptionMessage, exceptionMessage) ||
                other.exceptionMessage == exceptionMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type, reason, message,
      subjectType, subject, errorCode, language, position, exceptionMessage);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);
}

abstract class _Error implements Error {
  const factory _Error(
      {final String? type,
      final String? reason,
      final String? message,
      final String? subjectType,
      final String? subject,
      final String? errorCode,
      final String? language,
      final String? position,
      final String? exceptionMessage}) = _$ErrorImpl;

  @override
  String? get type;
  @override
  String? get reason;
  @override
  String? get message;
  @override
  String? get subjectType;
  @override
  String? get subject;
  @override
  String? get errorCode;
  @override
  String? get language;
  @override
  String? get position;
  @override
  String? get exceptionMessage;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
