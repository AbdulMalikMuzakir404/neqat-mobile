// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_hive_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginHiveEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModelResponse data) onSaveLoginData,
    required TResult Function() onReadLoginData,
    required TResult Function() onDeleteLoginData,
    required TResult Function() onCheckLoginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModelResponse data)? onSaveLoginData,
    TResult? Function()? onReadLoginData,
    TResult? Function()? onDeleteLoginData,
    TResult? Function()? onCheckLoginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModelResponse data)? onSaveLoginData,
    TResult Function()? onReadLoginData,
    TResult Function()? onDeleteLoginData,
    TResult Function()? onCheckLoginStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSaveLoginData value) onSaveLoginData,
    required TResult Function(_OnReadLoginData value) onReadLoginData,
    required TResult Function(_OnDeleteLoginData value) onDeleteLoginData,
    required TResult Function(_OnCheckLoginStatus value) onCheckLoginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult? Function(_OnReadLoginData value)? onReadLoginData,
    TResult? Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult? Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult Function(_OnReadLoginData value)? onReadLoginData,
    TResult Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginHiveEventCopyWith<$Res> {
  factory $LoginHiveEventCopyWith(
          LoginHiveEvent value, $Res Function(LoginHiveEvent) then) =
      _$LoginHiveEventCopyWithImpl<$Res, LoginHiveEvent>;
}

/// @nodoc
class _$LoginHiveEventCopyWithImpl<$Res, $Val extends LoginHiveEvent>
    implements $LoginHiveEventCopyWith<$Res> {
  _$LoginHiveEventCopyWithImpl(this._value, this._then);

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
    extends _$LoginHiveEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'LoginHiveEvent.started()';
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
    required TResult Function(LoginModelResponse data) onSaveLoginData,
    required TResult Function() onReadLoginData,
    required TResult Function() onDeleteLoginData,
    required TResult Function() onCheckLoginStatus,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModelResponse data)? onSaveLoginData,
    TResult? Function()? onReadLoginData,
    TResult? Function()? onDeleteLoginData,
    TResult? Function()? onCheckLoginStatus,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModelResponse data)? onSaveLoginData,
    TResult Function()? onReadLoginData,
    TResult Function()? onDeleteLoginData,
    TResult Function()? onCheckLoginStatus,
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
    required TResult Function(_OnSaveLoginData value) onSaveLoginData,
    required TResult Function(_OnReadLoginData value) onReadLoginData,
    required TResult Function(_OnDeleteLoginData value) onDeleteLoginData,
    required TResult Function(_OnCheckLoginStatus value) onCheckLoginStatus,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult? Function(_OnReadLoginData value)? onReadLoginData,
    TResult? Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult? Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult Function(_OnReadLoginData value)? onReadLoginData,
    TResult Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginHiveEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnSaveLoginDataImplCopyWith<$Res> {
  factory _$$OnSaveLoginDataImplCopyWith(_$OnSaveLoginDataImpl value,
          $Res Function(_$OnSaveLoginDataImpl) then) =
      __$$OnSaveLoginDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModelResponse data});
}

/// @nodoc
class __$$OnSaveLoginDataImplCopyWithImpl<$Res>
    extends _$LoginHiveEventCopyWithImpl<$Res, _$OnSaveLoginDataImpl>
    implements _$$OnSaveLoginDataImplCopyWith<$Res> {
  __$$OnSaveLoginDataImplCopyWithImpl(
      _$OnSaveLoginDataImpl _value, $Res Function(_$OnSaveLoginDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$OnSaveLoginDataImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginModelResponse,
    ));
  }
}

/// @nodoc

class _$OnSaveLoginDataImpl implements _OnSaveLoginData {
  const _$OnSaveLoginDataImpl({required this.data});

  @override
  final LoginModelResponse data;

  @override
  String toString() {
    return 'LoginHiveEvent.onSaveLoginData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSaveLoginDataImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSaveLoginDataImplCopyWith<_$OnSaveLoginDataImpl> get copyWith =>
      __$$OnSaveLoginDataImplCopyWithImpl<_$OnSaveLoginDataImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModelResponse data) onSaveLoginData,
    required TResult Function() onReadLoginData,
    required TResult Function() onDeleteLoginData,
    required TResult Function() onCheckLoginStatus,
  }) {
    return onSaveLoginData(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModelResponse data)? onSaveLoginData,
    TResult? Function()? onReadLoginData,
    TResult? Function()? onDeleteLoginData,
    TResult? Function()? onCheckLoginStatus,
  }) {
    return onSaveLoginData?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModelResponse data)? onSaveLoginData,
    TResult Function()? onReadLoginData,
    TResult Function()? onDeleteLoginData,
    TResult Function()? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onSaveLoginData != null) {
      return onSaveLoginData(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSaveLoginData value) onSaveLoginData,
    required TResult Function(_OnReadLoginData value) onReadLoginData,
    required TResult Function(_OnDeleteLoginData value) onDeleteLoginData,
    required TResult Function(_OnCheckLoginStatus value) onCheckLoginStatus,
  }) {
    return onSaveLoginData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult? Function(_OnReadLoginData value)? onReadLoginData,
    TResult? Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult? Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
  }) {
    return onSaveLoginData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult Function(_OnReadLoginData value)? onReadLoginData,
    TResult Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onSaveLoginData != null) {
      return onSaveLoginData(this);
    }
    return orElse();
  }
}

abstract class _OnSaveLoginData implements LoginHiveEvent {
  const factory _OnSaveLoginData({required final LoginModelResponse data}) =
      _$OnSaveLoginDataImpl;

  LoginModelResponse get data;
  @JsonKey(ignore: true)
  _$$OnSaveLoginDataImplCopyWith<_$OnSaveLoginDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnReadLoginDataImplCopyWith<$Res> {
  factory _$$OnReadLoginDataImplCopyWith(_$OnReadLoginDataImpl value,
          $Res Function(_$OnReadLoginDataImpl) then) =
      __$$OnReadLoginDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnReadLoginDataImplCopyWithImpl<$Res>
    extends _$LoginHiveEventCopyWithImpl<$Res, _$OnReadLoginDataImpl>
    implements _$$OnReadLoginDataImplCopyWith<$Res> {
  __$$OnReadLoginDataImplCopyWithImpl(
      _$OnReadLoginDataImpl _value, $Res Function(_$OnReadLoginDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnReadLoginDataImpl implements _OnReadLoginData {
  const _$OnReadLoginDataImpl();

  @override
  String toString() {
    return 'LoginHiveEvent.onReadLoginData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnReadLoginDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModelResponse data) onSaveLoginData,
    required TResult Function() onReadLoginData,
    required TResult Function() onDeleteLoginData,
    required TResult Function() onCheckLoginStatus,
  }) {
    return onReadLoginData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModelResponse data)? onSaveLoginData,
    TResult? Function()? onReadLoginData,
    TResult? Function()? onDeleteLoginData,
    TResult? Function()? onCheckLoginStatus,
  }) {
    return onReadLoginData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModelResponse data)? onSaveLoginData,
    TResult Function()? onReadLoginData,
    TResult Function()? onDeleteLoginData,
    TResult Function()? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onReadLoginData != null) {
      return onReadLoginData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSaveLoginData value) onSaveLoginData,
    required TResult Function(_OnReadLoginData value) onReadLoginData,
    required TResult Function(_OnDeleteLoginData value) onDeleteLoginData,
    required TResult Function(_OnCheckLoginStatus value) onCheckLoginStatus,
  }) {
    return onReadLoginData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult? Function(_OnReadLoginData value)? onReadLoginData,
    TResult? Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult? Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
  }) {
    return onReadLoginData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult Function(_OnReadLoginData value)? onReadLoginData,
    TResult Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onReadLoginData != null) {
      return onReadLoginData(this);
    }
    return orElse();
  }
}

abstract class _OnReadLoginData implements LoginHiveEvent {
  const factory _OnReadLoginData() = _$OnReadLoginDataImpl;
}

/// @nodoc
abstract class _$$OnDeleteLoginDataImplCopyWith<$Res> {
  factory _$$OnDeleteLoginDataImplCopyWith(_$OnDeleteLoginDataImpl value,
          $Res Function(_$OnDeleteLoginDataImpl) then) =
      __$$OnDeleteLoginDataImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnDeleteLoginDataImplCopyWithImpl<$Res>
    extends _$LoginHiveEventCopyWithImpl<$Res, _$OnDeleteLoginDataImpl>
    implements _$$OnDeleteLoginDataImplCopyWith<$Res> {
  __$$OnDeleteLoginDataImplCopyWithImpl(_$OnDeleteLoginDataImpl _value,
      $Res Function(_$OnDeleteLoginDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnDeleteLoginDataImpl implements _OnDeleteLoginData {
  const _$OnDeleteLoginDataImpl();

  @override
  String toString() {
    return 'LoginHiveEvent.onDeleteLoginData()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnDeleteLoginDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModelResponse data) onSaveLoginData,
    required TResult Function() onReadLoginData,
    required TResult Function() onDeleteLoginData,
    required TResult Function() onCheckLoginStatus,
  }) {
    return onDeleteLoginData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModelResponse data)? onSaveLoginData,
    TResult? Function()? onReadLoginData,
    TResult? Function()? onDeleteLoginData,
    TResult? Function()? onCheckLoginStatus,
  }) {
    return onDeleteLoginData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModelResponse data)? onSaveLoginData,
    TResult Function()? onReadLoginData,
    TResult Function()? onDeleteLoginData,
    TResult Function()? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onDeleteLoginData != null) {
      return onDeleteLoginData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSaveLoginData value) onSaveLoginData,
    required TResult Function(_OnReadLoginData value) onReadLoginData,
    required TResult Function(_OnDeleteLoginData value) onDeleteLoginData,
    required TResult Function(_OnCheckLoginStatus value) onCheckLoginStatus,
  }) {
    return onDeleteLoginData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult? Function(_OnReadLoginData value)? onReadLoginData,
    TResult? Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult? Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
  }) {
    return onDeleteLoginData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult Function(_OnReadLoginData value)? onReadLoginData,
    TResult Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onDeleteLoginData != null) {
      return onDeleteLoginData(this);
    }
    return orElse();
  }
}

abstract class _OnDeleteLoginData implements LoginHiveEvent {
  const factory _OnDeleteLoginData() = _$OnDeleteLoginDataImpl;
}

/// @nodoc
abstract class _$$OnCheckLoginStatusImplCopyWith<$Res> {
  factory _$$OnCheckLoginStatusImplCopyWith(_$OnCheckLoginStatusImpl value,
          $Res Function(_$OnCheckLoginStatusImpl) then) =
      __$$OnCheckLoginStatusImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnCheckLoginStatusImplCopyWithImpl<$Res>
    extends _$LoginHiveEventCopyWithImpl<$Res, _$OnCheckLoginStatusImpl>
    implements _$$OnCheckLoginStatusImplCopyWith<$Res> {
  __$$OnCheckLoginStatusImplCopyWithImpl(_$OnCheckLoginStatusImpl _value,
      $Res Function(_$OnCheckLoginStatusImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnCheckLoginStatusImpl implements _OnCheckLoginStatus {
  const _$OnCheckLoginStatusImpl();

  @override
  String toString() {
    return 'LoginHiveEvent.onCheckLoginStatus()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnCheckLoginStatusImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginModelResponse data) onSaveLoginData,
    required TResult Function() onReadLoginData,
    required TResult Function() onDeleteLoginData,
    required TResult Function() onCheckLoginStatus,
  }) {
    return onCheckLoginStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LoginModelResponse data)? onSaveLoginData,
    TResult? Function()? onReadLoginData,
    TResult? Function()? onDeleteLoginData,
    TResult? Function()? onCheckLoginStatus,
  }) {
    return onCheckLoginStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginModelResponse data)? onSaveLoginData,
    TResult Function()? onReadLoginData,
    TResult Function()? onDeleteLoginData,
    TResult Function()? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onCheckLoginStatus != null) {
      return onCheckLoginStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnSaveLoginData value) onSaveLoginData,
    required TResult Function(_OnReadLoginData value) onReadLoginData,
    required TResult Function(_OnDeleteLoginData value) onDeleteLoginData,
    required TResult Function(_OnCheckLoginStatus value) onCheckLoginStatus,
  }) {
    return onCheckLoginStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult? Function(_OnReadLoginData value)? onReadLoginData,
    TResult? Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult? Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
  }) {
    return onCheckLoginStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnSaveLoginData value)? onSaveLoginData,
    TResult Function(_OnReadLoginData value)? onReadLoginData,
    TResult Function(_OnDeleteLoginData value)? onDeleteLoginData,
    TResult Function(_OnCheckLoginStatus value)? onCheckLoginStatus,
    required TResult orElse(),
  }) {
    if (onCheckLoginStatus != null) {
      return onCheckLoginStatus(this);
    }
    return orElse();
  }
}

abstract class _OnCheckLoginStatus implements LoginHiveEvent {
  const factory _OnCheckLoginStatus() = _$OnCheckLoginStatusImpl;
}

/// @nodoc
mixin _$LoginHiveState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function(LoginModelResponse data) loginHiveLoaded,
    required TResult Function(String msg) loginHiveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loading,
    TResult? Function()? loggedIn,
    TResult? Function()? notLoggedIn,
    TResult? Function(LoginModelResponse data)? loginHiveLoaded,
    TResult? Function(String msg)? loginHiveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function(LoginModelResponse data)? loginHiveLoaded,
    TResult Function(String msg)? loginHiveError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LoginHiveLoaded value) loginHiveLoaded,
    required TResult Function(_LoginHiveError value) loginHiveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_NotLoggedIn value)? notLoggedIn,
    TResult? Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult? Function(_LoginHiveError value)? loginHiveError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult Function(_LoginHiveError value)? loginHiveError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginHiveStateCopyWith<$Res> {
  factory $LoginHiveStateCopyWith(
          LoginHiveState value, $Res Function(LoginHiveState) then) =
      _$LoginHiveStateCopyWithImpl<$Res, LoginHiveState>;
}

/// @nodoc
class _$LoginHiveStateCopyWithImpl<$Res, $Val extends LoginHiveState>
    implements $LoginHiveStateCopyWith<$Res> {
  _$LoginHiveStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginHiveStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'LoginHiveState.initial()';
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
    required TResult Function(String msg) loading,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function(LoginModelResponse data) loginHiveLoaded,
    required TResult Function(String msg) loginHiveError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loading,
    TResult? Function()? loggedIn,
    TResult? Function()? notLoggedIn,
    TResult? Function(LoginModelResponse data)? loginHiveLoaded,
    TResult? Function(String msg)? loginHiveError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function(LoginModelResponse data)? loginHiveLoaded,
    TResult Function(String msg)? loginHiveError,
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
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LoginHiveLoaded value) loginHiveLoaded,
    required TResult Function(_LoginHiveError value) loginHiveError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_NotLoggedIn value)? notLoggedIn,
    TResult? Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult? Function(_LoginHiveError value)? loginHiveError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult Function(_LoginHiveError value)? loginHiveError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginHiveState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$LoginHiveStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$LoadingImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'LoginHiveState.loading(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function(LoginModelResponse data) loginHiveLoaded,
    required TResult Function(String msg) loginHiveError,
  }) {
    return loading(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loading,
    TResult? Function()? loggedIn,
    TResult? Function()? notLoggedIn,
    TResult? Function(LoginModelResponse data)? loginHiveLoaded,
    TResult? Function(String msg)? loginHiveError,
  }) {
    return loading?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function(LoginModelResponse data)? loginHiveLoaded,
    TResult Function(String msg)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LoginHiveLoaded value) loginHiveLoaded,
    required TResult Function(_LoginHiveError value) loginHiveError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_NotLoggedIn value)? notLoggedIn,
    TResult? Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult? Function(_LoginHiveError value)? loginHiveError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult Function(_LoginHiveError value)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements LoginHiveState {
  const factory _Loading({required final String msg}) = _$LoadingImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoggedInImplCopyWith<$Res> {
  factory _$$LoggedInImplCopyWith(
          _$LoggedInImpl value, $Res Function(_$LoggedInImpl) then) =
      __$$LoggedInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoggedInImplCopyWithImpl<$Res>
    extends _$LoginHiveStateCopyWithImpl<$Res, _$LoggedInImpl>
    implements _$$LoggedInImplCopyWith<$Res> {
  __$$LoggedInImplCopyWithImpl(
      _$LoggedInImpl _value, $Res Function(_$LoggedInImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoggedInImpl implements _LoggedIn {
  const _$LoggedInImpl();

  @override
  String toString() {
    return 'LoginHiveState.loggedIn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoggedInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function(LoginModelResponse data) loginHiveLoaded,
    required TResult Function(String msg) loginHiveError,
  }) {
    return loggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loading,
    TResult? Function()? loggedIn,
    TResult? Function()? notLoggedIn,
    TResult? Function(LoginModelResponse data)? loginHiveLoaded,
    TResult? Function(String msg)? loginHiveError,
  }) {
    return loggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function(LoginModelResponse data)? loginHiveLoaded,
    TResult Function(String msg)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LoginHiveLoaded value) loginHiveLoaded,
    required TResult Function(_LoginHiveError value) loginHiveError,
  }) {
    return loggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_NotLoggedIn value)? notLoggedIn,
    TResult? Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult? Function(_LoginHiveError value)? loginHiveError,
  }) {
    return loggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult Function(_LoginHiveError value)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loggedIn != null) {
      return loggedIn(this);
    }
    return orElse();
  }
}

abstract class _LoggedIn implements LoginHiveState {
  const factory _LoggedIn() = _$LoggedInImpl;
}

/// @nodoc
abstract class _$$NotLoggedInImplCopyWith<$Res> {
  factory _$$NotLoggedInImplCopyWith(
          _$NotLoggedInImpl value, $Res Function(_$NotLoggedInImpl) then) =
      __$$NotLoggedInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotLoggedInImplCopyWithImpl<$Res>
    extends _$LoginHiveStateCopyWithImpl<$Res, _$NotLoggedInImpl>
    implements _$$NotLoggedInImplCopyWith<$Res> {
  __$$NotLoggedInImplCopyWithImpl(
      _$NotLoggedInImpl _value, $Res Function(_$NotLoggedInImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotLoggedInImpl implements _NotLoggedIn {
  const _$NotLoggedInImpl();

  @override
  String toString() {
    return 'LoginHiveState.notLoggedIn()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotLoggedInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function(LoginModelResponse data) loginHiveLoaded,
    required TResult Function(String msg) loginHiveError,
  }) {
    return notLoggedIn();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loading,
    TResult? Function()? loggedIn,
    TResult? Function()? notLoggedIn,
    TResult? Function(LoginModelResponse data)? loginHiveLoaded,
    TResult? Function(String msg)? loginHiveError,
  }) {
    return notLoggedIn?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function(LoginModelResponse data)? loginHiveLoaded,
    TResult Function(String msg)? loginHiveError,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LoginHiveLoaded value) loginHiveLoaded,
    required TResult Function(_LoginHiveError value) loginHiveError,
  }) {
    return notLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_NotLoggedIn value)? notLoggedIn,
    TResult? Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult? Function(_LoginHiveError value)? loginHiveError,
  }) {
    return notLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult Function(_LoginHiveError value)? loginHiveError,
    required TResult orElse(),
  }) {
    if (notLoggedIn != null) {
      return notLoggedIn(this);
    }
    return orElse();
  }
}

abstract class _NotLoggedIn implements LoginHiveState {
  const factory _NotLoggedIn() = _$NotLoggedInImpl;
}

/// @nodoc
abstract class _$$LoginHiveLoadedImplCopyWith<$Res> {
  factory _$$LoginHiveLoadedImplCopyWith(_$LoginHiveLoadedImpl value,
          $Res Function(_$LoginHiveLoadedImpl) then) =
      __$$LoginHiveLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModelResponse data});
}

/// @nodoc
class __$$LoginHiveLoadedImplCopyWithImpl<$Res>
    extends _$LoginHiveStateCopyWithImpl<$Res, _$LoginHiveLoadedImpl>
    implements _$$LoginHiveLoadedImplCopyWith<$Res> {
  __$$LoginHiveLoadedImplCopyWithImpl(
      _$LoginHiveLoadedImpl _value, $Res Function(_$LoginHiveLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoginHiveLoadedImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginModelResponse,
    ));
  }
}

/// @nodoc

class _$LoginHiveLoadedImpl implements _LoginHiveLoaded {
  const _$LoginHiveLoadedImpl({required this.data});

  @override
  final LoginModelResponse data;

  @override
  String toString() {
    return 'LoginHiveState.loginHiveLoaded(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginHiveLoadedImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginHiveLoadedImplCopyWith<_$LoginHiveLoadedImpl> get copyWith =>
      __$$LoginHiveLoadedImplCopyWithImpl<_$LoginHiveLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function(LoginModelResponse data) loginHiveLoaded,
    required TResult Function(String msg) loginHiveError,
  }) {
    return loginHiveLoaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loading,
    TResult? Function()? loggedIn,
    TResult? Function()? notLoggedIn,
    TResult? Function(LoginModelResponse data)? loginHiveLoaded,
    TResult? Function(String msg)? loginHiveError,
  }) {
    return loginHiveLoaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function(LoginModelResponse data)? loginHiveLoaded,
    TResult Function(String msg)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loginHiveLoaded != null) {
      return loginHiveLoaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LoginHiveLoaded value) loginHiveLoaded,
    required TResult Function(_LoginHiveError value) loginHiveError,
  }) {
    return loginHiveLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_NotLoggedIn value)? notLoggedIn,
    TResult? Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult? Function(_LoginHiveError value)? loginHiveError,
  }) {
    return loginHiveLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult Function(_LoginHiveError value)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loginHiveLoaded != null) {
      return loginHiveLoaded(this);
    }
    return orElse();
  }
}

abstract class _LoginHiveLoaded implements LoginHiveState {
  const factory _LoginHiveLoaded({required final LoginModelResponse data}) =
      _$LoginHiveLoadedImpl;

  LoginModelResponse get data;
  @JsonKey(ignore: true)
  _$$LoginHiveLoadedImplCopyWith<_$LoginHiveLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginHiveErrorImplCopyWith<$Res> {
  factory _$$LoginHiveErrorImplCopyWith(_$LoginHiveErrorImpl value,
          $Res Function(_$LoginHiveErrorImpl) then) =
      __$$LoginHiveErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$LoginHiveErrorImplCopyWithImpl<$Res>
    extends _$LoginHiveStateCopyWithImpl<$Res, _$LoginHiveErrorImpl>
    implements _$$LoginHiveErrorImplCopyWith<$Res> {
  __$$LoginHiveErrorImplCopyWithImpl(
      _$LoginHiveErrorImpl _value, $Res Function(_$LoginHiveErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$LoginHiveErrorImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginHiveErrorImpl implements _LoginHiveError {
  const _$LoginHiveErrorImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'LoginHiveState.loginHiveError(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginHiveErrorImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginHiveErrorImplCopyWith<_$LoginHiveErrorImpl> get copyWith =>
      __$$LoginHiveErrorImplCopyWithImpl<_$LoginHiveErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String msg) loading,
    required TResult Function() loggedIn,
    required TResult Function() notLoggedIn,
    required TResult Function(LoginModelResponse data) loginHiveLoaded,
    required TResult Function(String msg) loginHiveError,
  }) {
    return loginHiveError(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String msg)? loading,
    TResult? Function()? loggedIn,
    TResult? Function()? notLoggedIn,
    TResult? Function(LoginModelResponse data)? loginHiveLoaded,
    TResult? Function(String msg)? loginHiveError,
  }) {
    return loginHiveError?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String msg)? loading,
    TResult Function()? loggedIn,
    TResult Function()? notLoggedIn,
    TResult Function(LoginModelResponse data)? loginHiveLoaded,
    TResult Function(String msg)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loginHiveError != null) {
      return loginHiveError(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoggedIn value) loggedIn,
    required TResult Function(_NotLoggedIn value) notLoggedIn,
    required TResult Function(_LoginHiveLoaded value) loginHiveLoaded,
    required TResult Function(_LoginHiveError value) loginHiveError,
  }) {
    return loginHiveError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoggedIn value)? loggedIn,
    TResult? Function(_NotLoggedIn value)? notLoggedIn,
    TResult? Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult? Function(_LoginHiveError value)? loginHiveError,
  }) {
    return loginHiveError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoggedIn value)? loggedIn,
    TResult Function(_NotLoggedIn value)? notLoggedIn,
    TResult Function(_LoginHiveLoaded value)? loginHiveLoaded,
    TResult Function(_LoginHiveError value)? loginHiveError,
    required TResult orElse(),
  }) {
    if (loginHiveError != null) {
      return loginHiveError(this);
    }
    return orElse();
  }
}

abstract class _LoginHiveError implements LoginHiveState {
  const factory _LoginHiveError({required final String msg}) =
      _$LoginHiveErrorImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$LoginHiveErrorImplCopyWith<_$LoginHiveErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
