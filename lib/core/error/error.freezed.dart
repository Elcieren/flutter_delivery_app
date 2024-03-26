// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DefaultError {
  dynamic get error => throw _privateConstructorUsedError;
  StackTrace get stackTrace => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic error, StackTrace stackTrace, String mesage)
        apiError,
    required TResult Function(dynamic error, StackTrace stackTrace)
        businessError,
    required TResult Function(dynamic error, StackTrace stackTrace) unknownEror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult? Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult? Function(dynamic error, StackTrace stackTrace)? unknownEror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult Function(dynamic error, StackTrace stackTrace)? unknownEror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_businessError value) businessError,
    required TResult Function(_unknownEror value) unknownEror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_businessError value)? businessError,
    TResult? Function(_unknownEror value)? unknownEror,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiError value)? apiError,
    TResult Function(_businessError value)? businessError,
    TResult Function(_unknownEror value)? unknownEror,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DefaultErrorCopyWith<DefaultError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultErrorCopyWith<$Res> {
  factory $DefaultErrorCopyWith(
          DefaultError value, $Res Function(DefaultError) then) =
      _$DefaultErrorCopyWithImpl<$Res, DefaultError>;
  @useResult
  $Res call({dynamic error, StackTrace stackTrace});
}

/// @nodoc
class _$DefaultErrorCopyWithImpl<$Res, $Val extends DefaultError>
    implements $DefaultErrorCopyWith<$Res> {
  _$DefaultErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      stackTrace: null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiErrorImplCopyWith<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  factory _$$ApiErrorImplCopyWith(
          _$ApiErrorImpl value, $Res Function(_$ApiErrorImpl) then) =
      __$$ApiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic error, StackTrace stackTrace, String mesage});
}

/// @nodoc
class __$$ApiErrorImplCopyWithImpl<$Res>
    extends _$DefaultErrorCopyWithImpl<$Res, _$ApiErrorImpl>
    implements _$$ApiErrorImplCopyWith<$Res> {
  __$$ApiErrorImplCopyWithImpl(
      _$ApiErrorImpl _value, $Res Function(_$ApiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = null,
    Object? mesage = null,
  }) {
    return _then(_$ApiErrorImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == mesage
          ? _value.mesage
          : mesage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ApiErrorImpl implements _ApiError {
  const _$ApiErrorImpl(this.error, this.stackTrace, this.mesage);

  @override
  final dynamic error;
  @override
  final StackTrace stackTrace;
  @override
  final String mesage;

  @override
  String toString() {
    return 'DefaultError.apiError(error: $error, stackTrace: $stackTrace, mesage: $mesage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.mesage, mesage) || other.mesage == mesage));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, mesage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      __$$ApiErrorImplCopyWithImpl<_$ApiErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic error, StackTrace stackTrace, String mesage)
        apiError,
    required TResult Function(dynamic error, StackTrace stackTrace)
        businessError,
    required TResult Function(dynamic error, StackTrace stackTrace) unknownEror,
  }) {
    return apiError(error, stackTrace, mesage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult? Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult? Function(dynamic error, StackTrace stackTrace)? unknownEror,
  }) {
    return apiError?.call(error, stackTrace, mesage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult Function(dynamic error, StackTrace stackTrace)? unknownEror,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(error, stackTrace, mesage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_businessError value) businessError,
    required TResult Function(_unknownEror value) unknownEror,
  }) {
    return apiError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_businessError value)? businessError,
    TResult? Function(_unknownEror value)? unknownEror,
  }) {
    return apiError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiError value)? apiError,
    TResult Function(_businessError value)? businessError,
    TResult Function(_unknownEror value)? unknownEror,
    required TResult orElse(),
  }) {
    if (apiError != null) {
      return apiError(this);
    }
    return orElse();
  }
}

abstract class _ApiError implements DefaultError {
  const factory _ApiError(final dynamic error, final StackTrace stackTrace,
      final String mesage) = _$ApiErrorImpl;

  @override
  dynamic get error;
  @override
  StackTrace get stackTrace;
  String get mesage;
  @override
  @JsonKey(ignore: true)
  _$$ApiErrorImplCopyWith<_$ApiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$businessErrorImplCopyWith<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  factory _$$businessErrorImplCopyWith(
          _$businessErrorImpl value, $Res Function(_$businessErrorImpl) then) =
      __$$businessErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic error, StackTrace stackTrace});
}

/// @nodoc
class __$$businessErrorImplCopyWithImpl<$Res>
    extends _$DefaultErrorCopyWithImpl<$Res, _$businessErrorImpl>
    implements _$$businessErrorImplCopyWith<$Res> {
  __$$businessErrorImplCopyWithImpl(
      _$businessErrorImpl _value, $Res Function(_$businessErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = null,
  }) {
    return _then(_$businessErrorImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$businessErrorImpl implements _businessError {
  const _$businessErrorImpl(this.error, this.stackTrace);

  @override
  final dynamic error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'DefaultError.businessError(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$businessErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$businessErrorImplCopyWith<_$businessErrorImpl> get copyWith =>
      __$$businessErrorImplCopyWithImpl<_$businessErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic error, StackTrace stackTrace, String mesage)
        apiError,
    required TResult Function(dynamic error, StackTrace stackTrace)
        businessError,
    required TResult Function(dynamic error, StackTrace stackTrace) unknownEror,
  }) {
    return businessError(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult? Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult? Function(dynamic error, StackTrace stackTrace)? unknownEror,
  }) {
    return businessError?.call(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult Function(dynamic error, StackTrace stackTrace)? unknownEror,
    required TResult orElse(),
  }) {
    if (businessError != null) {
      return businessError(error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_businessError value) businessError,
    required TResult Function(_unknownEror value) unknownEror,
  }) {
    return businessError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_businessError value)? businessError,
    TResult? Function(_unknownEror value)? unknownEror,
  }) {
    return businessError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiError value)? apiError,
    TResult Function(_businessError value)? businessError,
    TResult Function(_unknownEror value)? unknownEror,
    required TResult orElse(),
  }) {
    if (businessError != null) {
      return businessError(this);
    }
    return orElse();
  }
}

abstract class _businessError implements DefaultError {
  const factory _businessError(
      final dynamic error, final StackTrace stackTrace) = _$businessErrorImpl;

  @override
  dynamic get error;
  @override
  StackTrace get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$businessErrorImplCopyWith<_$businessErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$unknownErorImplCopyWith<$Res>
    implements $DefaultErrorCopyWith<$Res> {
  factory _$$unknownErorImplCopyWith(
          _$unknownErorImpl value, $Res Function(_$unknownErorImpl) then) =
      __$$unknownErorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic error, StackTrace stackTrace});
}

/// @nodoc
class __$$unknownErorImplCopyWithImpl<$Res>
    extends _$DefaultErrorCopyWithImpl<$Res, _$unknownErorImpl>
    implements _$$unknownErorImplCopyWith<$Res> {
  __$$unknownErorImplCopyWithImpl(
      _$unknownErorImpl _value, $Res Function(_$unknownErorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? stackTrace = null,
  }) {
    return _then(_$unknownErorImpl(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$unknownErorImpl implements _unknownEror {
  const _$unknownErorImpl(this.error, this.stackTrace);

  @override
  final dynamic error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'DefaultError.unknownEror(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$unknownErorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$unknownErorImplCopyWith<_$unknownErorImpl> get copyWith =>
      __$$unknownErorImplCopyWithImpl<_$unknownErorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            dynamic error, StackTrace stackTrace, String mesage)
        apiError,
    required TResult Function(dynamic error, StackTrace stackTrace)
        businessError,
    required TResult Function(dynamic error, StackTrace stackTrace) unknownEror,
  }) {
    return unknownEror(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult? Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult? Function(dynamic error, StackTrace stackTrace)? unknownEror,
  }) {
    return unknownEror?.call(error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic error, StackTrace stackTrace, String mesage)?
        apiError,
    TResult Function(dynamic error, StackTrace stackTrace)? businessError,
    TResult Function(dynamic error, StackTrace stackTrace)? unknownEror,
    required TResult orElse(),
  }) {
    if (unknownEror != null) {
      return unknownEror(error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiError value) apiError,
    required TResult Function(_businessError value) businessError,
    required TResult Function(_unknownEror value) unknownEror,
  }) {
    return unknownEror(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiError value)? apiError,
    TResult? Function(_businessError value)? businessError,
    TResult? Function(_unknownEror value)? unknownEror,
  }) {
    return unknownEror?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiError value)? apiError,
    TResult Function(_businessError value)? businessError,
    TResult Function(_unknownEror value)? unknownEror,
    required TResult orElse(),
  }) {
    if (unknownEror != null) {
      return unknownEror(this);
    }
    return orElse();
  }
}

abstract class _unknownEror implements DefaultError {
  const factory _unknownEror(final dynamic error, final StackTrace stackTrace) =
      _$unknownErorImpl;

  @override
  dynamic get error;
  @override
  StackTrace get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$unknownErorImplCopyWith<_$unknownErorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
