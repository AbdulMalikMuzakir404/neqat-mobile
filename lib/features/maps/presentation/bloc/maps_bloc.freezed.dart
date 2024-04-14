// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MapsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onGetCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onGetCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onGetCurrentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnGetCurrentLocation value) onGetCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnGetCurrentLocation value)? onGetCurrentLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnGetCurrentLocation value)? onGetCurrentLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsEventCopyWith<$Res> {
  factory $MapsEventCopyWith(MapsEvent value, $Res Function(MapsEvent) then) =
      _$MapsEventCopyWithImpl<$Res, MapsEvent>;
}

/// @nodoc
class _$MapsEventCopyWithImpl<$Res, $Val extends MapsEvent>
    implements $MapsEventCopyWith<$Res> {
  _$MapsEventCopyWithImpl(this._value, this._then);

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
    extends _$MapsEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'MapsEvent.started()';
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
    required TResult Function() onGetCurrentLocation,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onGetCurrentLocation,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onGetCurrentLocation,
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
    required TResult Function(_OnGetCurrentLocation value) onGetCurrentLocation,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnGetCurrentLocation value)? onGetCurrentLocation,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnGetCurrentLocation value)? onGetCurrentLocation,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MapsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnGetCurrentLocationImplCopyWith<$Res> {
  factory _$$OnGetCurrentLocationImplCopyWith(_$OnGetCurrentLocationImpl value,
          $Res Function(_$OnGetCurrentLocationImpl) then) =
      __$$OnGetCurrentLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnGetCurrentLocationImplCopyWithImpl<$Res>
    extends _$MapsEventCopyWithImpl<$Res, _$OnGetCurrentLocationImpl>
    implements _$$OnGetCurrentLocationImplCopyWith<$Res> {
  __$$OnGetCurrentLocationImplCopyWithImpl(_$OnGetCurrentLocationImpl _value,
      $Res Function(_$OnGetCurrentLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnGetCurrentLocationImpl implements _OnGetCurrentLocation {
  const _$OnGetCurrentLocationImpl();

  @override
  String toString() {
    return 'MapsEvent.onGetCurrentLocation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnGetCurrentLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onGetCurrentLocation,
  }) {
    return onGetCurrentLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onGetCurrentLocation,
  }) {
    return onGetCurrentLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onGetCurrentLocation,
    required TResult orElse(),
  }) {
    if (onGetCurrentLocation != null) {
      return onGetCurrentLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnGetCurrentLocation value) onGetCurrentLocation,
  }) {
    return onGetCurrentLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnGetCurrentLocation value)? onGetCurrentLocation,
  }) {
    return onGetCurrentLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnGetCurrentLocation value)? onGetCurrentLocation,
    required TResult orElse(),
  }) {
    if (onGetCurrentLocation != null) {
      return onGetCurrentLocation(this);
    }
    return orElse();
  }
}

abstract class _OnGetCurrentLocation implements MapsEvent {
  const factory _OnGetCurrentLocation() = _$OnGetCurrentLocationImpl;
}

/// @nodoc
mixin _$MapsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loadingMaps,
    required TResult Function(String msg) errorMaps,
    required TResult Function(String msg) loadMapsLocationGranted,
    required TResult Function(String msg) loadMapsLocationDenied,
    required TResult Function(double latitude, double longitude,
            double distance, String address, String msg)
        loadMapsSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loadingMaps,
    TResult? Function(String msg)? errorMaps,
    TResult? Function(String msg)? loadMapsLocationGranted,
    TResult? Function(String msg)? loadMapsLocationDenied,
    TResult? Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loadingMaps,
    TResult Function(String msg)? errorMaps,
    TResult Function(String msg)? loadMapsLocationGranted,
    TResult Function(String msg)? loadMapsLocationDenied,
    TResult Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingMaps value) loadingMaps,
    required TResult Function(_ErrorMaps value) errorMaps,
    required TResult Function(_LoadMapsLocationGranted value)
        loadMapsLocationGranted,
    required TResult Function(_LoadMapsLocationDenied value)
        loadMapsLocationDenied,
    required TResult Function(_LoadMapsSuccess value) loadMapsSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingMaps value)? loadingMaps,
    TResult? Function(_ErrorMaps value)? errorMaps,
    TResult? Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult? Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult? Function(_LoadMapsSuccess value)? loadMapsSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingMaps value)? loadingMaps,
    TResult Function(_ErrorMaps value)? errorMaps,
    TResult Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult Function(_LoadMapsSuccess value)? loadMapsSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsStateCopyWith<$Res> {
  factory $MapsStateCopyWith(MapsState value, $Res Function(MapsState) then) =
      _$MapsStateCopyWithImpl<$Res, MapsState>;
}

/// @nodoc
class _$MapsStateCopyWithImpl<$Res, $Val extends MapsState>
    implements $MapsStateCopyWith<$Res> {
  _$MapsStateCopyWithImpl(this._value, this._then);

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
    extends _$MapsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'MapsState.initial()';
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
    required TResult Function(String msg) loadingMaps,
    required TResult Function(String msg) errorMaps,
    required TResult Function(String msg) loadMapsLocationGranted,
    required TResult Function(String msg) loadMapsLocationDenied,
    required TResult Function(double latitude, double longitude,
            double distance, String address, String msg)
        loadMapsSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loadingMaps,
    TResult? Function(String msg)? errorMaps,
    TResult? Function(String msg)? loadMapsLocationGranted,
    TResult? Function(String msg)? loadMapsLocationDenied,
    TResult? Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loadingMaps,
    TResult Function(String msg)? errorMaps,
    TResult Function(String msg)? loadMapsLocationGranted,
    TResult Function(String msg)? loadMapsLocationDenied,
    TResult Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
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
    required TResult Function(_LoadingMaps value) loadingMaps,
    required TResult Function(_ErrorMaps value) errorMaps,
    required TResult Function(_LoadMapsLocationGranted value)
        loadMapsLocationGranted,
    required TResult Function(_LoadMapsLocationDenied value)
        loadMapsLocationDenied,
    required TResult Function(_LoadMapsSuccess value) loadMapsSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingMaps value)? loadingMaps,
    TResult? Function(_ErrorMaps value)? errorMaps,
    TResult? Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult? Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult? Function(_LoadMapsSuccess value)? loadMapsSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingMaps value)? loadingMaps,
    TResult Function(_ErrorMaps value)? errorMaps,
    TResult Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult Function(_LoadMapsSuccess value)? loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MapsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingMapsImplCopyWith<$Res> {
  factory _$$LoadingMapsImplCopyWith(
          _$LoadingMapsImpl value, $Res Function(_$LoadingMapsImpl) then) =
      __$$LoadingMapsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$LoadingMapsImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$LoadingMapsImpl>
    implements _$$LoadingMapsImplCopyWith<$Res> {
  __$$LoadingMapsImplCopyWithImpl(
      _$LoadingMapsImpl _value, $Res Function(_$LoadingMapsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$LoadingMapsImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingMapsImpl implements _LoadingMaps {
  const _$LoadingMapsImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'MapsState.loadingMaps(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingMapsImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingMapsImplCopyWith<_$LoadingMapsImpl> get copyWith =>
      __$$LoadingMapsImplCopyWithImpl<_$LoadingMapsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loadingMaps,
    required TResult Function(String msg) errorMaps,
    required TResult Function(String msg) loadMapsLocationGranted,
    required TResult Function(String msg) loadMapsLocationDenied,
    required TResult Function(double latitude, double longitude,
            double distance, String address, String msg)
        loadMapsSuccess,
  }) {
    return loadingMaps(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loadingMaps,
    TResult? Function(String msg)? errorMaps,
    TResult? Function(String msg)? loadMapsLocationGranted,
    TResult? Function(String msg)? loadMapsLocationDenied,
    TResult? Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
  }) {
    return loadingMaps?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loadingMaps,
    TResult Function(String msg)? errorMaps,
    TResult Function(String msg)? loadMapsLocationGranted,
    TResult Function(String msg)? loadMapsLocationDenied,
    TResult Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadingMaps != null) {
      return loadingMaps(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingMaps value) loadingMaps,
    required TResult Function(_ErrorMaps value) errorMaps,
    required TResult Function(_LoadMapsLocationGranted value)
        loadMapsLocationGranted,
    required TResult Function(_LoadMapsLocationDenied value)
        loadMapsLocationDenied,
    required TResult Function(_LoadMapsSuccess value) loadMapsSuccess,
  }) {
    return loadingMaps(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingMaps value)? loadingMaps,
    TResult? Function(_ErrorMaps value)? errorMaps,
    TResult? Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult? Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult? Function(_LoadMapsSuccess value)? loadMapsSuccess,
  }) {
    return loadingMaps?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingMaps value)? loadingMaps,
    TResult Function(_ErrorMaps value)? errorMaps,
    TResult Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult Function(_LoadMapsSuccess value)? loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadingMaps != null) {
      return loadingMaps(this);
    }
    return orElse();
  }
}

abstract class _LoadingMaps implements MapsState {
  const factory _LoadingMaps({required final String msg}) = _$LoadingMapsImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$LoadingMapsImplCopyWith<_$LoadingMapsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorMapsImplCopyWith<$Res> {
  factory _$$ErrorMapsImplCopyWith(
          _$ErrorMapsImpl value, $Res Function(_$ErrorMapsImpl) then) =
      __$$ErrorMapsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$ErrorMapsImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$ErrorMapsImpl>
    implements _$$ErrorMapsImplCopyWith<$Res> {
  __$$ErrorMapsImplCopyWithImpl(
      _$ErrorMapsImpl _value, $Res Function(_$ErrorMapsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$ErrorMapsImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorMapsImpl implements _ErrorMaps {
  const _$ErrorMapsImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'MapsState.errorMaps(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMapsImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMapsImplCopyWith<_$ErrorMapsImpl> get copyWith =>
      __$$ErrorMapsImplCopyWithImpl<_$ErrorMapsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loadingMaps,
    required TResult Function(String msg) errorMaps,
    required TResult Function(String msg) loadMapsLocationGranted,
    required TResult Function(String msg) loadMapsLocationDenied,
    required TResult Function(double latitude, double longitude,
            double distance, String address, String msg)
        loadMapsSuccess,
  }) {
    return errorMaps(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loadingMaps,
    TResult? Function(String msg)? errorMaps,
    TResult? Function(String msg)? loadMapsLocationGranted,
    TResult? Function(String msg)? loadMapsLocationDenied,
    TResult? Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
  }) {
    return errorMaps?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loadingMaps,
    TResult Function(String msg)? errorMaps,
    TResult Function(String msg)? loadMapsLocationGranted,
    TResult Function(String msg)? loadMapsLocationDenied,
    TResult Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (errorMaps != null) {
      return errorMaps(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingMaps value) loadingMaps,
    required TResult Function(_ErrorMaps value) errorMaps,
    required TResult Function(_LoadMapsLocationGranted value)
        loadMapsLocationGranted,
    required TResult Function(_LoadMapsLocationDenied value)
        loadMapsLocationDenied,
    required TResult Function(_LoadMapsSuccess value) loadMapsSuccess,
  }) {
    return errorMaps(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingMaps value)? loadingMaps,
    TResult? Function(_ErrorMaps value)? errorMaps,
    TResult? Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult? Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult? Function(_LoadMapsSuccess value)? loadMapsSuccess,
  }) {
    return errorMaps?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingMaps value)? loadingMaps,
    TResult Function(_ErrorMaps value)? errorMaps,
    TResult Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult Function(_LoadMapsSuccess value)? loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (errorMaps != null) {
      return errorMaps(this);
    }
    return orElse();
  }
}

abstract class _ErrorMaps implements MapsState {
  const factory _ErrorMaps({required final String msg}) = _$ErrorMapsImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$ErrorMapsImplCopyWith<_$ErrorMapsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMapsLocationGrantedImplCopyWith<$Res> {
  factory _$$LoadMapsLocationGrantedImplCopyWith(
          _$LoadMapsLocationGrantedImpl value,
          $Res Function(_$LoadMapsLocationGrantedImpl) then) =
      __$$LoadMapsLocationGrantedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$LoadMapsLocationGrantedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$LoadMapsLocationGrantedImpl>
    implements _$$LoadMapsLocationGrantedImplCopyWith<$Res> {
  __$$LoadMapsLocationGrantedImplCopyWithImpl(
      _$LoadMapsLocationGrantedImpl _value,
      $Res Function(_$LoadMapsLocationGrantedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$LoadMapsLocationGrantedImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadMapsLocationGrantedImpl implements _LoadMapsLocationGranted {
  const _$LoadMapsLocationGrantedImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'MapsState.loadMapsLocationGranted(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMapsLocationGrantedImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMapsLocationGrantedImplCopyWith<_$LoadMapsLocationGrantedImpl>
      get copyWith => __$$LoadMapsLocationGrantedImplCopyWithImpl<
          _$LoadMapsLocationGrantedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loadingMaps,
    required TResult Function(String msg) errorMaps,
    required TResult Function(String msg) loadMapsLocationGranted,
    required TResult Function(String msg) loadMapsLocationDenied,
    required TResult Function(double latitude, double longitude,
            double distance, String address, String msg)
        loadMapsSuccess,
  }) {
    return loadMapsLocationGranted(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loadingMaps,
    TResult? Function(String msg)? errorMaps,
    TResult? Function(String msg)? loadMapsLocationGranted,
    TResult? Function(String msg)? loadMapsLocationDenied,
    TResult? Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
  }) {
    return loadMapsLocationGranted?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loadingMaps,
    TResult Function(String msg)? errorMaps,
    TResult Function(String msg)? loadMapsLocationGranted,
    TResult Function(String msg)? loadMapsLocationDenied,
    TResult Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadMapsLocationGranted != null) {
      return loadMapsLocationGranted(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingMaps value) loadingMaps,
    required TResult Function(_ErrorMaps value) errorMaps,
    required TResult Function(_LoadMapsLocationGranted value)
        loadMapsLocationGranted,
    required TResult Function(_LoadMapsLocationDenied value)
        loadMapsLocationDenied,
    required TResult Function(_LoadMapsSuccess value) loadMapsSuccess,
  }) {
    return loadMapsLocationGranted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingMaps value)? loadingMaps,
    TResult? Function(_ErrorMaps value)? errorMaps,
    TResult? Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult? Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult? Function(_LoadMapsSuccess value)? loadMapsSuccess,
  }) {
    return loadMapsLocationGranted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingMaps value)? loadingMaps,
    TResult Function(_ErrorMaps value)? errorMaps,
    TResult Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult Function(_LoadMapsSuccess value)? loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadMapsLocationGranted != null) {
      return loadMapsLocationGranted(this);
    }
    return orElse();
  }
}

abstract class _LoadMapsLocationGranted implements MapsState {
  const factory _LoadMapsLocationGranted({required final String msg}) =
      _$LoadMapsLocationGrantedImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$LoadMapsLocationGrantedImplCopyWith<_$LoadMapsLocationGrantedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMapsLocationDeniedImplCopyWith<$Res> {
  factory _$$LoadMapsLocationDeniedImplCopyWith(
          _$LoadMapsLocationDeniedImpl value,
          $Res Function(_$LoadMapsLocationDeniedImpl) then) =
      __$$LoadMapsLocationDeniedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$LoadMapsLocationDeniedImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$LoadMapsLocationDeniedImpl>
    implements _$$LoadMapsLocationDeniedImplCopyWith<$Res> {
  __$$LoadMapsLocationDeniedImplCopyWithImpl(
      _$LoadMapsLocationDeniedImpl _value,
      $Res Function(_$LoadMapsLocationDeniedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$LoadMapsLocationDeniedImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadMapsLocationDeniedImpl implements _LoadMapsLocationDenied {
  const _$LoadMapsLocationDeniedImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'MapsState.loadMapsLocationDenied(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMapsLocationDeniedImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMapsLocationDeniedImplCopyWith<_$LoadMapsLocationDeniedImpl>
      get copyWith => __$$LoadMapsLocationDeniedImplCopyWithImpl<
          _$LoadMapsLocationDeniedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loadingMaps,
    required TResult Function(String msg) errorMaps,
    required TResult Function(String msg) loadMapsLocationGranted,
    required TResult Function(String msg) loadMapsLocationDenied,
    required TResult Function(double latitude, double longitude,
            double distance, String address, String msg)
        loadMapsSuccess,
  }) {
    return loadMapsLocationDenied(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loadingMaps,
    TResult? Function(String msg)? errorMaps,
    TResult? Function(String msg)? loadMapsLocationGranted,
    TResult? Function(String msg)? loadMapsLocationDenied,
    TResult? Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
  }) {
    return loadMapsLocationDenied?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loadingMaps,
    TResult Function(String msg)? errorMaps,
    TResult Function(String msg)? loadMapsLocationGranted,
    TResult Function(String msg)? loadMapsLocationDenied,
    TResult Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadMapsLocationDenied != null) {
      return loadMapsLocationDenied(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingMaps value) loadingMaps,
    required TResult Function(_ErrorMaps value) errorMaps,
    required TResult Function(_LoadMapsLocationGranted value)
        loadMapsLocationGranted,
    required TResult Function(_LoadMapsLocationDenied value)
        loadMapsLocationDenied,
    required TResult Function(_LoadMapsSuccess value) loadMapsSuccess,
  }) {
    return loadMapsLocationDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingMaps value)? loadingMaps,
    TResult? Function(_ErrorMaps value)? errorMaps,
    TResult? Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult? Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult? Function(_LoadMapsSuccess value)? loadMapsSuccess,
  }) {
    return loadMapsLocationDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingMaps value)? loadingMaps,
    TResult Function(_ErrorMaps value)? errorMaps,
    TResult Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult Function(_LoadMapsSuccess value)? loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadMapsLocationDenied != null) {
      return loadMapsLocationDenied(this);
    }
    return orElse();
  }
}

abstract class _LoadMapsLocationDenied implements MapsState {
  const factory _LoadMapsLocationDenied({required final String msg}) =
      _$LoadMapsLocationDeniedImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$LoadMapsLocationDeniedImplCopyWith<_$LoadMapsLocationDeniedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMapsSuccessImplCopyWith<$Res> {
  factory _$$LoadMapsSuccessImplCopyWith(_$LoadMapsSuccessImpl value,
          $Res Function(_$LoadMapsSuccessImpl) then) =
      __$$LoadMapsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {double latitude,
      double longitude,
      double distance,
      String address,
      String msg});
}

/// @nodoc
class __$$LoadMapsSuccessImplCopyWithImpl<$Res>
    extends _$MapsStateCopyWithImpl<$Res, _$LoadMapsSuccessImpl>
    implements _$$LoadMapsSuccessImplCopyWith<$Res> {
  __$$LoadMapsSuccessImplCopyWithImpl(
      _$LoadMapsSuccessImpl _value, $Res Function(_$LoadMapsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? distance = null,
    Object? address = null,
    Object? msg = null,
  }) {
    return _then(_$LoadMapsSuccessImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadMapsSuccessImpl implements _LoadMapsSuccess {
  const _$LoadMapsSuccessImpl(
      {required this.latitude,
      required this.longitude,
      required this.distance,
      required this.address,
      required this.msg});

  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final double distance;
  @override
  final String address;
  @override
  final String msg;

  @override
  String toString() {
    return 'MapsState.loadMapsSuccess(latitude: $latitude, longitude: $longitude, distance: $distance, address: $address, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMapsSuccessImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, latitude, longitude, distance, address, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMapsSuccessImplCopyWith<_$LoadMapsSuccessImpl> get copyWith =>
      __$$LoadMapsSuccessImplCopyWithImpl<_$LoadMapsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loadingMaps,
    required TResult Function(String msg) errorMaps,
    required TResult Function(String msg) loadMapsLocationGranted,
    required TResult Function(String msg) loadMapsLocationDenied,
    required TResult Function(double latitude, double longitude,
            double distance, String address, String msg)
        loadMapsSuccess,
  }) {
    return loadMapsSuccess(latitude, longitude, distance, address, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loadingMaps,
    TResult? Function(String msg)? errorMaps,
    TResult? Function(String msg)? loadMapsLocationGranted,
    TResult? Function(String msg)? loadMapsLocationDenied,
    TResult? Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
  }) {
    return loadMapsSuccess?.call(latitude, longitude, distance, address, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loadingMaps,
    TResult Function(String msg)? errorMaps,
    TResult Function(String msg)? loadMapsLocationGranted,
    TResult Function(String msg)? loadMapsLocationDenied,
    TResult Function(double latitude, double longitude, double distance,
            String address, String msg)?
        loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadMapsSuccess != null) {
      return loadMapsSuccess(latitude, longitude, distance, address, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadingMaps value) loadingMaps,
    required TResult Function(_ErrorMaps value) errorMaps,
    required TResult Function(_LoadMapsLocationGranted value)
        loadMapsLocationGranted,
    required TResult Function(_LoadMapsLocationDenied value)
        loadMapsLocationDenied,
    required TResult Function(_LoadMapsSuccess value) loadMapsSuccess,
  }) {
    return loadMapsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadingMaps value)? loadingMaps,
    TResult? Function(_ErrorMaps value)? errorMaps,
    TResult? Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult? Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult? Function(_LoadMapsSuccess value)? loadMapsSuccess,
  }) {
    return loadMapsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadingMaps value)? loadingMaps,
    TResult Function(_ErrorMaps value)? errorMaps,
    TResult Function(_LoadMapsLocationGranted value)? loadMapsLocationGranted,
    TResult Function(_LoadMapsLocationDenied value)? loadMapsLocationDenied,
    TResult Function(_LoadMapsSuccess value)? loadMapsSuccess,
    required TResult orElse(),
  }) {
    if (loadMapsSuccess != null) {
      return loadMapsSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadMapsSuccess implements MapsState {
  const factory _LoadMapsSuccess(
      {required final double latitude,
      required final double longitude,
      required final double distance,
      required final String address,
      required final String msg}) = _$LoadMapsSuccessImpl;

  double get latitude;
  double get longitude;
  double get distance;
  String get address;
  String get msg;
  @JsonKey(ignore: true)
  _$$LoadMapsSuccessImplCopyWith<_$LoadMapsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
