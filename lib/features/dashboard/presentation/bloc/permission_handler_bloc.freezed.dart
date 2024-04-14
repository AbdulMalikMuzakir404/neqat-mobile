// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission_handler_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PermissionHandlerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onPermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onPermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onPermissionRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnPermissionRequest value) onPermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnPermissionRequest value)? onPermissionRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnPermissionRequest value)? onPermissionRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionHandlerEventCopyWith<$Res> {
  factory $PermissionHandlerEventCopyWith(PermissionHandlerEvent value,
          $Res Function(PermissionHandlerEvent) then) =
      _$PermissionHandlerEventCopyWithImpl<$Res, PermissionHandlerEvent>;
}

/// @nodoc
class _$PermissionHandlerEventCopyWithImpl<$Res,
        $Val extends PermissionHandlerEvent>
    implements $PermissionHandlerEventCopyWith<$Res> {
  _$PermissionHandlerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$PermissionHandlerEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'PermissionHandlerEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onPermissionRequest,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onPermissionRequest,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onPermissionRequest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnPermissionRequest value) onPermissionRequest,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnPermissionRequest value)? onPermissionRequest,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnPermissionRequest value)? onPermissionRequest,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PermissionHandlerEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnPermissionRequestImplCopyWith<$Res> {
  factory _$$OnPermissionRequestImplCopyWith(_$OnPermissionRequestImpl value,
          $Res Function(_$OnPermissionRequestImpl) then) =
      __$$OnPermissionRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnPermissionRequestImplCopyWithImpl<$Res>
    extends _$PermissionHandlerEventCopyWithImpl<$Res,
        _$OnPermissionRequestImpl>
    implements _$$OnPermissionRequestImplCopyWith<$Res> {
  __$$OnPermissionRequestImplCopyWithImpl(_$OnPermissionRequestImpl _value,
      $Res Function(_$OnPermissionRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnPermissionRequestImpl implements _OnPermissionRequest {
  const _$OnPermissionRequestImpl();

  @override
  String toString() {
    return 'PermissionHandlerEvent.onPermissionRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPermissionRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onPermissionRequest,
  }) {
    return onPermissionRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onPermissionRequest,
  }) {
    return onPermissionRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onPermissionRequest,
    required TResult orElse(),
  }) {
    if (onPermissionRequest != null) {
      return onPermissionRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnPermissionRequest value) onPermissionRequest,
  }) {
    return onPermissionRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnPermissionRequest value)? onPermissionRequest,
  }) {
    return onPermissionRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnPermissionRequest value)? onPermissionRequest,
    required TResult orElse(),
  }) {
    if (onPermissionRequest != null) {
      return onPermissionRequest(this);
    }
    return orElse();
  }
}

abstract class _OnPermissionRequest implements PermissionHandlerEvent {
  const factory _OnPermissionRequest() = _$OnPermissionRequestImpl;
}

/// @nodoc
mixin _$PermissionHandlerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) permissionGranted,
    required TResult Function(String msg) permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? permissionGranted,
    TResult? Function(String msg)? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? permissionGranted,
    TResult Function(String msg)? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PermissionGranted value) permissionGranted,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PermissionGranted value)? permissionGranted,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PermissionGranted value)? permissionGranted,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PermissionHandlerStateCopyWith<$Res> {
  factory $PermissionHandlerStateCopyWith(PermissionHandlerState value,
          $Res Function(PermissionHandlerState) then) =
      _$PermissionHandlerStateCopyWithImpl<$Res, PermissionHandlerState>;
}

/// @nodoc
class _$PermissionHandlerStateCopyWithImpl<$Res,
        $Val extends PermissionHandlerState>
    implements $PermissionHandlerStateCopyWith<$Res> {
  _$PermissionHandlerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PermissionHandlerStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'PermissionHandlerState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) permissionGranted,
    required TResult Function(String msg) permissionDenied,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? permissionGranted,
    TResult? Function(String msg)? permissionDenied,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? permissionGranted,
    TResult Function(String msg)? permissionDenied,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PermissionGranted value) permissionGranted,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PermissionGranted value)? permissionGranted,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PermissionGranted value)? permissionGranted,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PermissionHandlerState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$PermissionGrantedImplCopyWith<$Res> {
  factory _$$PermissionGrantedImplCopyWith(_$PermissionGrantedImpl value,
          $Res Function(_$PermissionGrantedImpl) then) =
      __$$PermissionGrantedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$PermissionGrantedImplCopyWithImpl<$Res>
    extends _$PermissionHandlerStateCopyWithImpl<$Res, _$PermissionGrantedImpl>
    implements _$$PermissionGrantedImplCopyWith<$Res> {
  __$$PermissionGrantedImplCopyWithImpl(_$PermissionGrantedImpl _value,
      $Res Function(_$PermissionGrantedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$PermissionGrantedImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionGrantedImpl implements _PermissionGranted {
  const _$PermissionGrantedImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'PermissionHandlerState.permissionGranted(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionGrantedImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionGrantedImplCopyWith<_$PermissionGrantedImpl> get copyWith =>
      __$$PermissionGrantedImplCopyWithImpl<_$PermissionGrantedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) permissionGranted,
    required TResult Function(String msg) permissionDenied,
  }) {
    return permissionGranted(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? permissionGranted,
    TResult? Function(String msg)? permissionDenied,
  }) {
    return permissionGranted?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? permissionGranted,
    TResult Function(String msg)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionGranted != null) {
      return permissionGranted(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PermissionGranted value) permissionGranted,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return permissionGranted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PermissionGranted value)? permissionGranted,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return permissionGranted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PermissionGranted value)? permissionGranted,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionGranted != null) {
      return permissionGranted(this);
    }
    return orElse();
  }
}

abstract class _PermissionGranted implements PermissionHandlerState {
  const factory _PermissionGranted({required final String msg}) =
      _$PermissionGrantedImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$PermissionGrantedImplCopyWith<_$PermissionGrantedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermissionDeniedImplCopyWith<$Res> {
  factory _$$PermissionDeniedImplCopyWith(_$PermissionDeniedImpl value,
          $Res Function(_$PermissionDeniedImpl) then) =
      __$$PermissionDeniedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$PermissionDeniedImplCopyWithImpl<$Res>
    extends _$PermissionHandlerStateCopyWithImpl<$Res, _$PermissionDeniedImpl>
    implements _$$PermissionDeniedImplCopyWith<$Res> {
  __$$PermissionDeniedImplCopyWithImpl(_$PermissionDeniedImpl _value,
      $Res Function(_$PermissionDeniedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$PermissionDeniedImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermissionDeniedImpl implements _PermissionDenied {
  const _$PermissionDeniedImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'PermissionHandlerState.permissionDenied(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionDeniedImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      __$$PermissionDeniedImplCopyWithImpl<_$PermissionDeniedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) permissionGranted,
    required TResult Function(String msg) permissionDenied,
  }) {
    return permissionDenied(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? permissionGranted,
    TResult? Function(String msg)? permissionDenied,
  }) {
    return permissionDenied?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? permissionGranted,
    TResult Function(String msg)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_PermissionGranted value) permissionGranted,
    required TResult Function(_PermissionDenied value) permissionDenied,
  }) {
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_PermissionGranted value)? permissionGranted,
    TResult? Function(_PermissionDenied value)? permissionDenied,
  }) {
    return permissionDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_PermissionGranted value)? permissionGranted,
    TResult Function(_PermissionDenied value)? permissionDenied,
    required TResult orElse(),
  }) {
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class _PermissionDenied implements PermissionHandlerState {
  const factory _PermissionDenied({required final String msg}) =
      _$PermissionDeniedImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$PermissionDeniedImplCopyWith<_$PermissionDeniedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
