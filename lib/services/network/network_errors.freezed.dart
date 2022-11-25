// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_errors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NetworkErrors {
  String? get msg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkErrorsCopyWith<NetworkErrors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkErrorsCopyWith<$Res> {
  factory $NetworkErrorsCopyWith(
          NetworkErrors value, $Res Function(NetworkErrors) then) =
      _$NetworkErrorsCopyWithImpl<$Res, NetworkErrors>;
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class _$NetworkErrorsCopyWithImpl<$Res, $Val extends NetworkErrors>
    implements $NetworkErrorsCopyWith<$Res> {
  _$NetworkErrorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_value.copyWith(
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BadRequestErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$BadRequestErrorCopyWith(
          _$BadRequestError value, $Res Function(_$BadRequestError) then) =
      __$$BadRequestErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$BadRequestErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$BadRequestError>
    implements _$$BadRequestErrorCopyWith<$Res> {
  __$$BadRequestErrorCopyWithImpl(
      _$BadRequestError _value, $Res Function(_$BadRequestError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$BadRequestError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadRequestError extends BadRequestError {
  const _$BadRequestError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.badRequest(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestErrorCopyWith<_$BadRequestError> get copyWith =>
      __$$BadRequestErrorCopyWithImpl<_$BadRequestError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return badRequest(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return badRequest?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestError extends NetworkErrors {
  const factory BadRequestError(final String? msg) = _$BadRequestError;
  const BadRequestError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestErrorCopyWith<_$BadRequestError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$UnauthorizedErrorCopyWith(
          _$UnauthorizedError value, $Res Function(_$UnauthorizedError) then) =
      __$$UnauthorizedErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$UnauthorizedErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$UnauthorizedError>
    implements _$$UnauthorizedErrorCopyWith<$Res> {
  __$$UnauthorizedErrorCopyWithImpl(
      _$UnauthorizedError _value, $Res Function(_$UnauthorizedError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$UnauthorizedError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnauthorizedError extends UnauthorizedError {
  const _$UnauthorizedError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.unauthorized(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedErrorCopyWith<_$UnauthorizedError> get copyWith =>
      __$$UnauthorizedErrorCopyWithImpl<_$UnauthorizedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return unauthorized(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return unauthorized?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedError extends NetworkErrors {
  const factory UnauthorizedError(final String? msg) = _$UnauthorizedError;
  const UnauthorizedError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedErrorCopyWith<_$UnauthorizedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForbiddenErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$ForbiddenErrorCopyWith(
          _$ForbiddenError value, $Res Function(_$ForbiddenError) then) =
      __$$ForbiddenErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$ForbiddenErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$ForbiddenError>
    implements _$$ForbiddenErrorCopyWith<$Res> {
  __$$ForbiddenErrorCopyWithImpl(
      _$ForbiddenError _value, $Res Function(_$ForbiddenError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$ForbiddenError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ForbiddenError extends ForbiddenError {
  const _$ForbiddenError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.forbidden(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForbiddenError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForbiddenErrorCopyWith<_$ForbiddenError> get copyWith =>
      __$$ForbiddenErrorCopyWithImpl<_$ForbiddenError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return forbidden(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return forbidden?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class ForbiddenError extends NetworkErrors {
  const factory ForbiddenError(final String? msg) = _$ForbiddenError;
  const ForbiddenError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$ForbiddenErrorCopyWith<_$ForbiddenError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$NotFoundErrorCopyWith(
          _$NotFoundError value, $Res Function(_$NotFoundError) then) =
      __$$NotFoundErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$NotFoundErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$NotFoundError>
    implements _$$NotFoundErrorCopyWith<$Res> {
  __$$NotFoundErrorCopyWithImpl(
      _$NotFoundError _value, $Res Function(_$NotFoundError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$NotFoundError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotFoundError extends NotFoundError {
  const _$NotFoundError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.notFound(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundErrorCopyWith<_$NotFoundError> get copyWith =>
      __$$NotFoundErrorCopyWithImpl<_$NotFoundError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return notFound(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return notFound?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundError extends NetworkErrors {
  const factory NotFoundError(final String? msg) = _$NotFoundError;
  const NotFoundError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundErrorCopyWith<_$NotFoundError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAlowedErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$NotAlowedErrorCopyWith(
          _$NotAlowedError value, $Res Function(_$NotAlowedError) then) =
      __$$NotAlowedErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$NotAlowedErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$NotAlowedError>
    implements _$$NotAlowedErrorCopyWith<$Res> {
  __$$NotAlowedErrorCopyWithImpl(
      _$NotAlowedError _value, $Res Function(_$NotAlowedError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$NotAlowedError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotAlowedError extends NotAlowedError {
  const _$NotAlowedError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.notAlowed(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAlowedError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotAlowedErrorCopyWith<_$NotAlowedError> get copyWith =>
      __$$NotAlowedErrorCopyWithImpl<_$NotAlowedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return notAlowed(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return notAlowed?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (notAlowed != null) {
      return notAlowed(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return notAlowed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return notAlowed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (notAlowed != null) {
      return notAlowed(this);
    }
    return orElse();
  }
}

abstract class NotAlowedError extends NetworkErrors {
  const factory NotAlowedError(final String? msg) = _$NotAlowedError;
  const NotAlowedError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$NotAlowedErrorCopyWith<_$NotAlowedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TooLargeErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$TooLargeErrorCopyWith(
          _$TooLargeError value, $Res Function(_$TooLargeError) then) =
      __$$TooLargeErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$TooLargeErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$TooLargeError>
    implements _$$TooLargeErrorCopyWith<$Res> {
  __$$TooLargeErrorCopyWithImpl(
      _$TooLargeError _value, $Res Function(_$TooLargeError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$TooLargeError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TooLargeError extends TooLargeError {
  const _$TooLargeError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.tooLarge(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TooLargeError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TooLargeErrorCopyWith<_$TooLargeError> get copyWith =>
      __$$TooLargeErrorCopyWithImpl<_$TooLargeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return tooLarge(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return tooLarge?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (tooLarge != null) {
      return tooLarge(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return tooLarge(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return tooLarge?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (tooLarge != null) {
      return tooLarge(this);
    }
    return orElse();
  }
}

abstract class TooLargeError extends NetworkErrors {
  const factory TooLargeError(final String? msg) = _$TooLargeError;
  const TooLargeError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$TooLargeErrorCopyWith<_$TooLargeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$ServerErrorCopyWith(
          _$ServerError value, $Res Function(_$ServerError) then) =
      __$$ServerErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$ServerErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$ServerError>
    implements _$$ServerErrorCopyWith<$Res> {
  __$$ServerErrorCopyWithImpl(
      _$ServerError _value, $Res Function(_$ServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$ServerError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerError extends ServerError {
  const _$ServerError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.serverError(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      __$$ServerErrorCopyWithImpl<_$ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return serverError(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return serverError?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError extends NetworkErrors {
  const factory ServerError(final String? msg) = _$ServerError;
  const ServerError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$ServerErrorCopyWith<_$ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadGatewayErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$BadGatewayErrorCopyWith(
          _$BadGatewayError value, $Res Function(_$BadGatewayError) then) =
      __$$BadGatewayErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$BadGatewayErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$BadGatewayError>
    implements _$$BadGatewayErrorCopyWith<$Res> {
  __$$BadGatewayErrorCopyWithImpl(
      _$BadGatewayError _value, $Res Function(_$BadGatewayError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$BadGatewayError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadGatewayError extends BadGatewayError {
  const _$BadGatewayError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.badGateway(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadGatewayError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadGatewayErrorCopyWith<_$BadGatewayError> get copyWith =>
      __$$BadGatewayErrorCopyWithImpl<_$BadGatewayError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return badGateway(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return badGateway?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (badGateway != null) {
      return badGateway(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return badGateway(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return badGateway?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (badGateway != null) {
      return badGateway(this);
    }
    return orElse();
  }
}

abstract class BadGatewayError extends NetworkErrors {
  const factory BadGatewayError(final String? msg) = _$BadGatewayError;
  const BadGatewayError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$BadGatewayErrorCopyWith<_$BadGatewayError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServiceUnavailableErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$ServiceUnavailableErrorCopyWith(_$ServiceUnavailableError value,
          $Res Function(_$ServiceUnavailableError) then) =
      __$$ServiceUnavailableErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$ServiceUnavailableErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$ServiceUnavailableError>
    implements _$$ServiceUnavailableErrorCopyWith<$Res> {
  __$$ServiceUnavailableErrorCopyWithImpl(_$ServiceUnavailableError _value,
      $Res Function(_$ServiceUnavailableError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$ServiceUnavailableError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServiceUnavailableError extends ServiceUnavailableError {
  const _$ServiceUnavailableError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.unavailable(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceUnavailableError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceUnavailableErrorCopyWith<_$ServiceUnavailableError> get copyWith =>
      __$$ServiceUnavailableErrorCopyWithImpl<_$ServiceUnavailableError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return unavailable(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return unavailable?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (unavailable != null) {
      return unavailable(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return unavailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return unavailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (unavailable != null) {
      return unavailable(this);
    }
    return orElse();
  }
}

abstract class ServiceUnavailableError extends NetworkErrors {
  const factory ServiceUnavailableError(final String? msg) =
      _$ServiceUnavailableError;
  const ServiceUnavailableError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$ServiceUnavailableErrorCopyWith<_$ServiceUnavailableError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeOutErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$TimeOutErrorCopyWith(
          _$TimeOutError value, $Res Function(_$TimeOutError) then) =
      __$$TimeOutErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$TimeOutErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$TimeOutError>
    implements _$$TimeOutErrorCopyWith<$Res> {
  __$$TimeOutErrorCopyWithImpl(
      _$TimeOutError _value, $Res Function(_$TimeOutError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$TimeOutError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TimeOutError extends TimeOutError {
  const _$TimeOutError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.timeOut(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeOutError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeOutErrorCopyWith<_$TimeOutError> get copyWith =>
      __$$TimeOutErrorCopyWithImpl<_$TimeOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return timeOut(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return timeOut?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return timeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return timeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(this);
    }
    return orElse();
  }
}

abstract class TimeOutError extends NetworkErrors {
  const factory TimeOutError(final String? msg) = _$TimeOutError;
  const TimeOutError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$TimeOutErrorCopyWith<_$TimeOutError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnexpectedErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$UnexpectedErrorCopyWith(
          _$UnexpectedError value, $Res Function(_$UnexpectedError) then) =
      __$$UnexpectedErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$UnexpectedErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$UnexpectedError>
    implements _$$UnexpectedErrorCopyWith<$Res> {
  __$$UnexpectedErrorCopyWithImpl(
      _$UnexpectedError _value, $Res Function(_$UnexpectedError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$UnexpectedError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnexpectedError extends UnexpectedError {
  const _$UnexpectedError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.unExpected(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnexpectedError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnexpectedErrorCopyWith<_$UnexpectedError> get copyWith =>
      __$$UnexpectedErrorCopyWithImpl<_$UnexpectedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return unExpected(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return unExpected?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (unExpected != null) {
      return unExpected(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return unExpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return unExpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (unExpected != null) {
      return unExpected(this);
    }
    return orElse();
  }
}

abstract class UnexpectedError extends NetworkErrors {
  const factory UnexpectedError(final String? msg) = _$UnexpectedError;
  const UnexpectedError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$UnexpectedErrorCopyWith<_$UnexpectedError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CustomErrorCopyWith<$Res>
    implements $NetworkErrorsCopyWith<$Res> {
  factory _$$CustomErrorCopyWith(
          _$CustomError value, $Res Function(_$CustomError) then) =
      __$$CustomErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$CustomErrorCopyWithImpl<$Res>
    extends _$NetworkErrorsCopyWithImpl<$Res, _$CustomError>
    implements _$$CustomErrorCopyWith<$Res> {
  __$$CustomErrorCopyWithImpl(
      _$CustomError _value, $Res Function(_$CustomError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$CustomError(
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CustomError extends CustomError {
  const _$CustomError(this.msg) : super._();

  @override
  final String? msg;

  @override
  String toString() {
    return 'NetworkErrors.custom(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomError &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomErrorCopyWith<_$CustomError> get copyWith =>
      __$$CustomErrorCopyWithImpl<_$CustomError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? msg) badRequest,
    required TResult Function(String? msg) unauthorized,
    required TResult Function(String? msg) forbidden,
    required TResult Function(String? msg) notFound,
    required TResult Function(String? msg) notAlowed,
    required TResult Function(String? msg) tooLarge,
    required TResult Function(String? msg) serverError,
    required TResult Function(String? msg) badGateway,
    required TResult Function(String? msg) unavailable,
    required TResult Function(String? msg) timeOut,
    required TResult Function(String? msg) unExpected,
    required TResult Function(String? msg) custom,
  }) {
    return custom(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? msg)? badRequest,
    TResult? Function(String? msg)? unauthorized,
    TResult? Function(String? msg)? forbidden,
    TResult? Function(String? msg)? notFound,
    TResult? Function(String? msg)? notAlowed,
    TResult? Function(String? msg)? tooLarge,
    TResult? Function(String? msg)? serverError,
    TResult? Function(String? msg)? badGateway,
    TResult? Function(String? msg)? unavailable,
    TResult? Function(String? msg)? timeOut,
    TResult? Function(String? msg)? unExpected,
    TResult? Function(String? msg)? custom,
  }) {
    return custom?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? msg)? badRequest,
    TResult Function(String? msg)? unauthorized,
    TResult Function(String? msg)? forbidden,
    TResult Function(String? msg)? notFound,
    TResult Function(String? msg)? notAlowed,
    TResult Function(String? msg)? tooLarge,
    TResult Function(String? msg)? serverError,
    TResult Function(String? msg)? badGateway,
    TResult Function(String? msg)? unavailable,
    TResult Function(String? msg)? timeOut,
    TResult Function(String? msg)? unExpected,
    TResult Function(String? msg)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BadRequestError value) badRequest,
    required TResult Function(UnauthorizedError value) unauthorized,
    required TResult Function(ForbiddenError value) forbidden,
    required TResult Function(NotFoundError value) notFound,
    required TResult Function(NotAlowedError value) notAlowed,
    required TResult Function(TooLargeError value) tooLarge,
    required TResult Function(ServerError value) serverError,
    required TResult Function(BadGatewayError value) badGateway,
    required TResult Function(ServiceUnavailableError value) unavailable,
    required TResult Function(TimeOutError value) timeOut,
    required TResult Function(UnexpectedError value) unExpected,
    required TResult Function(CustomError value) custom,
  }) {
    return custom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BadRequestError value)? badRequest,
    TResult? Function(UnauthorizedError value)? unauthorized,
    TResult? Function(ForbiddenError value)? forbidden,
    TResult? Function(NotFoundError value)? notFound,
    TResult? Function(NotAlowedError value)? notAlowed,
    TResult? Function(TooLargeError value)? tooLarge,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(BadGatewayError value)? badGateway,
    TResult? Function(ServiceUnavailableError value)? unavailable,
    TResult? Function(TimeOutError value)? timeOut,
    TResult? Function(UnexpectedError value)? unExpected,
    TResult? Function(CustomError value)? custom,
  }) {
    return custom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BadRequestError value)? badRequest,
    TResult Function(UnauthorizedError value)? unauthorized,
    TResult Function(ForbiddenError value)? forbidden,
    TResult Function(NotFoundError value)? notFound,
    TResult Function(NotAlowedError value)? notAlowed,
    TResult Function(TooLargeError value)? tooLarge,
    TResult Function(ServerError value)? serverError,
    TResult Function(BadGatewayError value)? badGateway,
    TResult Function(ServiceUnavailableError value)? unavailable,
    TResult Function(TimeOutError value)? timeOut,
    TResult Function(UnexpectedError value)? unExpected,
    TResult Function(CustomError value)? custom,
    required TResult orElse(),
  }) {
    if (custom != null) {
      return custom(this);
    }
    return orElse();
  }
}

abstract class CustomError extends NetworkErrors {
  const factory CustomError(final String? msg) = _$CustomError;
  const CustomError._() : super._();

  @override
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$CustomErrorCopyWith<_$CustomError> get copyWith =>
      throw _privateConstructorUsedError;
}
