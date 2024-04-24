// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AnnouncementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onGetAnnouncement,
    required TResult Function(String data) onSearchAnnouncement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onGetAnnouncement,
    TResult? Function(String data)? onSearchAnnouncement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onGetAnnouncement,
    TResult Function(String data)? onSearchAnnouncement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnGetAnnouncement value) onGetAnnouncement,
    required TResult Function(_OnSearchAnnouncement value) onSearchAnnouncement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult? Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementEventCopyWith<$Res> {
  factory $AnnouncementEventCopyWith(
          AnnouncementEvent value, $Res Function(AnnouncementEvent) then) =
      _$AnnouncementEventCopyWithImpl<$Res, AnnouncementEvent>;
}

/// @nodoc
class _$AnnouncementEventCopyWithImpl<$Res, $Val extends AnnouncementEvent>
    implements $AnnouncementEventCopyWith<$Res> {
  _$AnnouncementEventCopyWithImpl(this._value, this._then);

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
    extends _$AnnouncementEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'AnnouncementEvent.started()';
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
    required TResult Function() onGetAnnouncement,
    required TResult Function(String data) onSearchAnnouncement,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onGetAnnouncement,
    TResult? Function(String data)? onSearchAnnouncement,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onGetAnnouncement,
    TResult Function(String data)? onSearchAnnouncement,
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
    required TResult Function(_OnGetAnnouncement value) onGetAnnouncement,
    required TResult Function(_OnSearchAnnouncement value) onSearchAnnouncement,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult? Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AnnouncementEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnGetAnnouncementImplCopyWith<$Res> {
  factory _$$OnGetAnnouncementImplCopyWith(_$OnGetAnnouncementImpl value,
          $Res Function(_$OnGetAnnouncementImpl) then) =
      __$$OnGetAnnouncementImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnGetAnnouncementImplCopyWithImpl<$Res>
    extends _$AnnouncementEventCopyWithImpl<$Res, _$OnGetAnnouncementImpl>
    implements _$$OnGetAnnouncementImplCopyWith<$Res> {
  __$$OnGetAnnouncementImplCopyWithImpl(_$OnGetAnnouncementImpl _value,
      $Res Function(_$OnGetAnnouncementImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnGetAnnouncementImpl implements _OnGetAnnouncement {
  const _$OnGetAnnouncementImpl();

  @override
  String toString() {
    return 'AnnouncementEvent.onGetAnnouncement()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnGetAnnouncementImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onGetAnnouncement,
    required TResult Function(String data) onSearchAnnouncement,
  }) {
    return onGetAnnouncement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onGetAnnouncement,
    TResult? Function(String data)? onSearchAnnouncement,
  }) {
    return onGetAnnouncement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onGetAnnouncement,
    TResult Function(String data)? onSearchAnnouncement,
    required TResult orElse(),
  }) {
    if (onGetAnnouncement != null) {
      return onGetAnnouncement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnGetAnnouncement value) onGetAnnouncement,
    required TResult Function(_OnSearchAnnouncement value) onSearchAnnouncement,
  }) {
    return onGetAnnouncement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult? Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
  }) {
    return onGetAnnouncement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
    required TResult orElse(),
  }) {
    if (onGetAnnouncement != null) {
      return onGetAnnouncement(this);
    }
    return orElse();
  }
}

abstract class _OnGetAnnouncement implements AnnouncementEvent {
  const factory _OnGetAnnouncement() = _$OnGetAnnouncementImpl;
}

/// @nodoc
abstract class _$$OnSearchAnnouncementImplCopyWith<$Res> {
  factory _$$OnSearchAnnouncementImplCopyWith(_$OnSearchAnnouncementImpl value,
          $Res Function(_$OnSearchAnnouncementImpl) then) =
      __$$OnSearchAnnouncementImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$OnSearchAnnouncementImplCopyWithImpl<$Res>
    extends _$AnnouncementEventCopyWithImpl<$Res, _$OnSearchAnnouncementImpl>
    implements _$$OnSearchAnnouncementImplCopyWith<$Res> {
  __$$OnSearchAnnouncementImplCopyWithImpl(_$OnSearchAnnouncementImpl _value,
      $Res Function(_$OnSearchAnnouncementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$OnSearchAnnouncementImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnSearchAnnouncementImpl implements _OnSearchAnnouncement {
  const _$OnSearchAnnouncementImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'AnnouncementEvent.onSearchAnnouncement(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnSearchAnnouncementImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnSearchAnnouncementImplCopyWith<_$OnSearchAnnouncementImpl>
      get copyWith =>
          __$$OnSearchAnnouncementImplCopyWithImpl<_$OnSearchAnnouncementImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onGetAnnouncement,
    required TResult Function(String data) onSearchAnnouncement,
  }) {
    return onSearchAnnouncement(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onGetAnnouncement,
    TResult? Function(String data)? onSearchAnnouncement,
  }) {
    return onSearchAnnouncement?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onGetAnnouncement,
    TResult Function(String data)? onSearchAnnouncement,
    required TResult orElse(),
  }) {
    if (onSearchAnnouncement != null) {
      return onSearchAnnouncement(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnGetAnnouncement value) onGetAnnouncement,
    required TResult Function(_OnSearchAnnouncement value) onSearchAnnouncement,
  }) {
    return onSearchAnnouncement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult? Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
  }) {
    return onSearchAnnouncement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnGetAnnouncement value)? onGetAnnouncement,
    TResult Function(_OnSearchAnnouncement value)? onSearchAnnouncement,
    required TResult orElse(),
  }) {
    if (onSearchAnnouncement != null) {
      return onSearchAnnouncement(this);
    }
    return orElse();
  }
}

abstract class _OnSearchAnnouncement implements AnnouncementEvent {
  const factory _OnSearchAnnouncement({required final String data}) =
      _$OnSearchAnnouncementImpl;

  String get data;
  @JsonKey(ignore: true)
  _$$OnSearchAnnouncementImplCopyWith<_$OnSearchAnnouncementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AnnouncementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) loading,
    required TResult Function(String msg) dataEmpty,
    required TResult Function(String msg) error,
    required TResult Function(AnnouncementModelResponse data) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? loading,
    TResult? Function(String msg)? dataEmpty,
    TResult? Function(String msg)? error,
    TResult? Function(AnnouncementModelResponse data)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? loading,
    TResult Function(String msg)? dataEmpty,
    TResult Function(String msg)? error,
    TResult Function(AnnouncementModelResponse data)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DataEmpty value) dataEmpty,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DataEmpty value)? dataEmpty,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DataEmpty value)? dataEmpty,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementStateCopyWith<$Res> {
  factory $AnnouncementStateCopyWith(
          AnnouncementState value, $Res Function(AnnouncementState) then) =
      _$AnnouncementStateCopyWithImpl<$Res, AnnouncementState>;
}

/// @nodoc
class _$AnnouncementStateCopyWithImpl<$Res, $Val extends AnnouncementState>
    implements $AnnouncementStateCopyWith<$Res> {
  _$AnnouncementStateCopyWithImpl(this._value, this._then);

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
    extends _$AnnouncementStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'AnnouncementState.initial()';
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
    required TResult Function(String? msg) loading,
    required TResult Function(String msg) dataEmpty,
    required TResult Function(String msg) error,
    required TResult Function(AnnouncementModelResponse data) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? loading,
    TResult? Function(String msg)? dataEmpty,
    TResult? Function(String msg)? error,
    TResult? Function(AnnouncementModelResponse data)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? loading,
    TResult Function(String msg)? dataEmpty,
    TResult Function(String msg)? error,
    TResult Function(AnnouncementModelResponse data)? success,
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
    required TResult Function(_DataEmpty value) dataEmpty,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DataEmpty value)? dataEmpty,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DataEmpty value)? dataEmpty,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AnnouncementState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$AnnouncementStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$LoadingImpl(
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl({this.msg});

  @override
  final String? msg;

  @override
  String toString() {
    return 'AnnouncementState.loading(msg: $msg)';
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
    required TResult Function(String? msg) loading,
    required TResult Function(String msg) dataEmpty,
    required TResult Function(String msg) error,
    required TResult Function(AnnouncementModelResponse data) success,
  }) {
    return loading(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? loading,
    TResult? Function(String msg)? dataEmpty,
    TResult? Function(String msg)? error,
    TResult? Function(AnnouncementModelResponse data)? success,
  }) {
    return loading?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? loading,
    TResult Function(String msg)? dataEmpty,
    TResult Function(String msg)? error,
    TResult Function(AnnouncementModelResponse data)? success,
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
    required TResult Function(_DataEmpty value) dataEmpty,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DataEmpty value)? dataEmpty,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DataEmpty value)? dataEmpty,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements AnnouncementState {
  const factory _Loading({final String? msg}) = _$LoadingImpl;

  String? get msg;
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataEmptyImplCopyWith<$Res> {
  factory _$$DataEmptyImplCopyWith(
          _$DataEmptyImpl value, $Res Function(_$DataEmptyImpl) then) =
      __$$DataEmptyImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$DataEmptyImplCopyWithImpl<$Res>
    extends _$AnnouncementStateCopyWithImpl<$Res, _$DataEmptyImpl>
    implements _$$DataEmptyImplCopyWith<$Res> {
  __$$DataEmptyImplCopyWithImpl(
      _$DataEmptyImpl _value, $Res Function(_$DataEmptyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$DataEmptyImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DataEmptyImpl implements _DataEmpty {
  const _$DataEmptyImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'AnnouncementState.dataEmpty(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataEmptyImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataEmptyImplCopyWith<_$DataEmptyImpl> get copyWith =>
      __$$DataEmptyImplCopyWithImpl<_$DataEmptyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) loading,
    required TResult Function(String msg) dataEmpty,
    required TResult Function(String msg) error,
    required TResult Function(AnnouncementModelResponse data) success,
  }) {
    return dataEmpty(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? loading,
    TResult? Function(String msg)? dataEmpty,
    TResult? Function(String msg)? error,
    TResult? Function(AnnouncementModelResponse data)? success,
  }) {
    return dataEmpty?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? loading,
    TResult Function(String msg)? dataEmpty,
    TResult Function(String msg)? error,
    TResult Function(AnnouncementModelResponse data)? success,
    required TResult orElse(),
  }) {
    if (dataEmpty != null) {
      return dataEmpty(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DataEmpty value) dataEmpty,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return dataEmpty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DataEmpty value)? dataEmpty,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return dataEmpty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DataEmpty value)? dataEmpty,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (dataEmpty != null) {
      return dataEmpty(this);
    }
    return orElse();
  }
}

abstract class _DataEmpty implements AnnouncementState {
  const factory _DataEmpty({required final String msg}) = _$DataEmptyImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$DataEmptyImplCopyWith<_$DataEmptyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$AnnouncementStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$ErrorImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'AnnouncementState.error(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) loading,
    required TResult Function(String msg) dataEmpty,
    required TResult Function(String msg) error,
    required TResult Function(AnnouncementModelResponse data) success,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? loading,
    TResult? Function(String msg)? dataEmpty,
    TResult? Function(String msg)? error,
    TResult? Function(AnnouncementModelResponse data)? success,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? loading,
    TResult Function(String msg)? dataEmpty,
    TResult Function(String msg)? error,
    TResult Function(AnnouncementModelResponse data)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DataEmpty value) dataEmpty,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DataEmpty value)? dataEmpty,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DataEmpty value)? dataEmpty,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements AnnouncementState {
  const factory _Error({required final String msg}) = _$ErrorImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AnnouncementModelResponse data});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$AnnouncementStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SuccessImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AnnouncementModelResponse,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl({required this.data});

  @override
  final AnnouncementModelResponse data;

  @override
  String toString() {
    return 'AnnouncementState.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) loading,
    required TResult Function(String msg) dataEmpty,
    required TResult Function(String msg) error,
    required TResult Function(AnnouncementModelResponse data) success,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? loading,
    TResult? Function(String msg)? dataEmpty,
    TResult? Function(String msg)? error,
    TResult? Function(AnnouncementModelResponse data)? success,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? loading,
    TResult Function(String msg)? dataEmpty,
    TResult Function(String msg)? error,
    TResult Function(AnnouncementModelResponse data)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_DataEmpty value) dataEmpty,
    required TResult Function(_Error value) error,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_DataEmpty value)? dataEmpty,
    TResult? Function(_Error value)? error,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_DataEmpty value)? dataEmpty,
    TResult Function(_Error value)? error,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements AnnouncementState {
  const factory _Success({required final AnnouncementModelResponse data}) =
      _$SuccessImpl;

  AnnouncementModelResponse get data;
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
