// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onCheckLogin,
    required TResult Function(LoginModelRequest data) onLoginRequest,
    required TResult Function() onLoginResponse,
    required TResult Function() onLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onCheckLogin,
    TResult? Function(LoginModelRequest data)? onLoginRequest,
    TResult? Function()? onLoginResponse,
    TResult? Function()? onLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onCheckLogin,
    TResult Function(LoginModelRequest data)? onLoginRequest,
    TResult Function()? onLoginResponse,
    TResult Function()? onLogout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnCheckLogin value) onCheckLogin,
    required TResult Function(_OnLoginRequest value) onLoginRequest,
    required TResult Function(_OnLoginResponse value) onLoginResponse,
    required TResult Function(_OnLogout value) onLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnCheckLogin value)? onCheckLogin,
    TResult? Function(_OnLoginRequest value)? onLoginRequest,
    TResult? Function(_OnLoginResponse value)? onLoginResponse,
    TResult? Function(_OnLogout value)? onLogout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnCheckLogin value)? onCheckLogin,
    TResult Function(_OnLoginRequest value)? onLoginRequest,
    TResult Function(_OnLoginResponse value)? onLoginResponse,
    TResult Function(_OnLogout value)? onLogout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

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
    extends _$LoginEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'LoginEvent.started()';
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
    required TResult Function() onCheckLogin,
    required TResult Function(LoginModelRequest data) onLoginRequest,
    required TResult Function() onLoginResponse,
    required TResult Function() onLogout,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onCheckLogin,
    TResult? Function(LoginModelRequest data)? onLoginRequest,
    TResult? Function()? onLoginResponse,
    TResult? Function()? onLogout,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onCheckLogin,
    TResult Function(LoginModelRequest data)? onLoginRequest,
    TResult Function()? onLoginResponse,
    TResult Function()? onLogout,
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
    required TResult Function(_OnCheckLogin value) onCheckLogin,
    required TResult Function(_OnLoginRequest value) onLoginRequest,
    required TResult Function(_OnLoginResponse value) onLoginResponse,
    required TResult Function(_OnLogout value) onLogout,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnCheckLogin value)? onCheckLogin,
    TResult? Function(_OnLoginRequest value)? onLoginRequest,
    TResult? Function(_OnLoginResponse value)? onLoginResponse,
    TResult? Function(_OnLogout value)? onLogout,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnCheckLogin value)? onCheckLogin,
    TResult Function(_OnLoginRequest value)? onLoginRequest,
    TResult Function(_OnLoginResponse value)? onLoginResponse,
    TResult Function(_OnLogout value)? onLogout,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LoginEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$OnCheckLoginImplCopyWith<$Res> {
  factory _$$OnCheckLoginImplCopyWith(
          _$OnCheckLoginImpl value, $Res Function(_$OnCheckLoginImpl) then) =
      __$$OnCheckLoginImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnCheckLoginImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$OnCheckLoginImpl>
    implements _$$OnCheckLoginImplCopyWith<$Res> {
  __$$OnCheckLoginImplCopyWithImpl(
      _$OnCheckLoginImpl _value, $Res Function(_$OnCheckLoginImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnCheckLoginImpl implements _OnCheckLogin {
  const _$OnCheckLoginImpl();

  @override
  String toString() {
    return 'LoginEvent.onCheckLogin()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnCheckLoginImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onCheckLogin,
    required TResult Function(LoginModelRequest data) onLoginRequest,
    required TResult Function() onLoginResponse,
    required TResult Function() onLogout,
  }) {
    return onCheckLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onCheckLogin,
    TResult? Function(LoginModelRequest data)? onLoginRequest,
    TResult? Function()? onLoginResponse,
    TResult? Function()? onLogout,
  }) {
    return onCheckLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onCheckLogin,
    TResult Function(LoginModelRequest data)? onLoginRequest,
    TResult Function()? onLoginResponse,
    TResult Function()? onLogout,
    required TResult orElse(),
  }) {
    if (onCheckLogin != null) {
      return onCheckLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnCheckLogin value) onCheckLogin,
    required TResult Function(_OnLoginRequest value) onLoginRequest,
    required TResult Function(_OnLoginResponse value) onLoginResponse,
    required TResult Function(_OnLogout value) onLogout,
  }) {
    return onCheckLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnCheckLogin value)? onCheckLogin,
    TResult? Function(_OnLoginRequest value)? onLoginRequest,
    TResult? Function(_OnLoginResponse value)? onLoginResponse,
    TResult? Function(_OnLogout value)? onLogout,
  }) {
    return onCheckLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnCheckLogin value)? onCheckLogin,
    TResult Function(_OnLoginRequest value)? onLoginRequest,
    TResult Function(_OnLoginResponse value)? onLoginResponse,
    TResult Function(_OnLogout value)? onLogout,
    required TResult orElse(),
  }) {
    if (onCheckLogin != null) {
      return onCheckLogin(this);
    }
    return orElse();
  }
}

abstract class _OnCheckLogin implements LoginEvent {
  const factory _OnCheckLogin() = _$OnCheckLoginImpl;
}

/// @nodoc
abstract class _$$OnLoginRequestImplCopyWith<$Res> {
  factory _$$OnLoginRequestImplCopyWith(_$OnLoginRequestImpl value,
          $Res Function(_$OnLoginRequestImpl) then) =
      __$$OnLoginRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModelRequest data});
}

/// @nodoc
class __$$OnLoginRequestImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$OnLoginRequestImpl>
    implements _$$OnLoginRequestImplCopyWith<$Res> {
  __$$OnLoginRequestImplCopyWithImpl(
      _$OnLoginRequestImpl _value, $Res Function(_$OnLoginRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$OnLoginRequestImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginModelRequest,
    ));
  }
}

/// @nodoc

class _$OnLoginRequestImpl implements _OnLoginRequest {
  const _$OnLoginRequestImpl({required this.data});

  @override
  final LoginModelRequest data;

  @override
  String toString() {
    return 'LoginEvent.onLoginRequest(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLoginRequestImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLoginRequestImplCopyWith<_$OnLoginRequestImpl> get copyWith =>
      __$$OnLoginRequestImplCopyWithImpl<_$OnLoginRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onCheckLogin,
    required TResult Function(LoginModelRequest data) onLoginRequest,
    required TResult Function() onLoginResponse,
    required TResult Function() onLogout,
  }) {
    return onLoginRequest(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onCheckLogin,
    TResult? Function(LoginModelRequest data)? onLoginRequest,
    TResult? Function()? onLoginResponse,
    TResult? Function()? onLogout,
  }) {
    return onLoginRequest?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onCheckLogin,
    TResult Function(LoginModelRequest data)? onLoginRequest,
    TResult Function()? onLoginResponse,
    TResult Function()? onLogout,
    required TResult orElse(),
  }) {
    if (onLoginRequest != null) {
      return onLoginRequest(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnCheckLogin value) onCheckLogin,
    required TResult Function(_OnLoginRequest value) onLoginRequest,
    required TResult Function(_OnLoginResponse value) onLoginResponse,
    required TResult Function(_OnLogout value) onLogout,
  }) {
    return onLoginRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnCheckLogin value)? onCheckLogin,
    TResult? Function(_OnLoginRequest value)? onLoginRequest,
    TResult? Function(_OnLoginResponse value)? onLoginResponse,
    TResult? Function(_OnLogout value)? onLogout,
  }) {
    return onLoginRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnCheckLogin value)? onCheckLogin,
    TResult Function(_OnLoginRequest value)? onLoginRequest,
    TResult Function(_OnLoginResponse value)? onLoginResponse,
    TResult Function(_OnLogout value)? onLogout,
    required TResult orElse(),
  }) {
    if (onLoginRequest != null) {
      return onLoginRequest(this);
    }
    return orElse();
  }
}

abstract class _OnLoginRequest implements LoginEvent {
  const factory _OnLoginRequest({required final LoginModelRequest data}) =
      _$OnLoginRequestImpl;

  LoginModelRequest get data;
  @JsonKey(ignore: true)
  _$$OnLoginRequestImplCopyWith<_$OnLoginRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLoginResponseImplCopyWith<$Res> {
  factory _$$OnLoginResponseImplCopyWith(_$OnLoginResponseImpl value,
          $Res Function(_$OnLoginResponseImpl) then) =
      __$$OnLoginResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLoginResponseImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$OnLoginResponseImpl>
    implements _$$OnLoginResponseImplCopyWith<$Res> {
  __$$OnLoginResponseImplCopyWithImpl(
      _$OnLoginResponseImpl _value, $Res Function(_$OnLoginResponseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnLoginResponseImpl implements _OnLoginResponse {
  const _$OnLoginResponseImpl();

  @override
  String toString() {
    return 'LoginEvent.onLoginResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLoginResponseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onCheckLogin,
    required TResult Function(LoginModelRequest data) onLoginRequest,
    required TResult Function() onLoginResponse,
    required TResult Function() onLogout,
  }) {
    return onLoginResponse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onCheckLogin,
    TResult? Function(LoginModelRequest data)? onLoginRequest,
    TResult? Function()? onLoginResponse,
    TResult? Function()? onLogout,
  }) {
    return onLoginResponse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onCheckLogin,
    TResult Function(LoginModelRequest data)? onLoginRequest,
    TResult Function()? onLoginResponse,
    TResult Function()? onLogout,
    required TResult orElse(),
  }) {
    if (onLoginResponse != null) {
      return onLoginResponse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnCheckLogin value) onCheckLogin,
    required TResult Function(_OnLoginRequest value) onLoginRequest,
    required TResult Function(_OnLoginResponse value) onLoginResponse,
    required TResult Function(_OnLogout value) onLogout,
  }) {
    return onLoginResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnCheckLogin value)? onCheckLogin,
    TResult? Function(_OnLoginRequest value)? onLoginRequest,
    TResult? Function(_OnLoginResponse value)? onLoginResponse,
    TResult? Function(_OnLogout value)? onLogout,
  }) {
    return onLoginResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnCheckLogin value)? onCheckLogin,
    TResult Function(_OnLoginRequest value)? onLoginRequest,
    TResult Function(_OnLoginResponse value)? onLoginResponse,
    TResult Function(_OnLogout value)? onLogout,
    required TResult orElse(),
  }) {
    if (onLoginResponse != null) {
      return onLoginResponse(this);
    }
    return orElse();
  }
}

abstract class _OnLoginResponse implements LoginEvent {
  const factory _OnLoginResponse() = _$OnLoginResponseImpl;
}

/// @nodoc
abstract class _$$OnLogoutImplCopyWith<$Res> {
  factory _$$OnLogoutImplCopyWith(
          _$OnLogoutImpl value, $Res Function(_$OnLogoutImpl) then) =
      __$$OnLogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnLogoutImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$OnLogoutImpl>
    implements _$$OnLogoutImplCopyWith<$Res> {
  __$$OnLogoutImplCopyWithImpl(
      _$OnLogoutImpl _value, $Res Function(_$OnLogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$OnLogoutImpl implements _OnLogout {
  const _$OnLogoutImpl();

  @override
  String toString() {
    return 'LoginEvent.onLogout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnLogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() onCheckLogin,
    required TResult Function(LoginModelRequest data) onLoginRequest,
    required TResult Function() onLoginResponse,
    required TResult Function() onLogout,
  }) {
    return onLogout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? onCheckLogin,
    TResult? Function(LoginModelRequest data)? onLoginRequest,
    TResult? Function()? onLoginResponse,
    TResult? Function()? onLogout,
  }) {
    return onLogout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? onCheckLogin,
    TResult Function(LoginModelRequest data)? onLoginRequest,
    TResult Function()? onLoginResponse,
    TResult Function()? onLogout,
    required TResult orElse(),
  }) {
    if (onLogout != null) {
      return onLogout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_OnCheckLogin value) onCheckLogin,
    required TResult Function(_OnLoginRequest value) onLoginRequest,
    required TResult Function(_OnLoginResponse value) onLoginResponse,
    required TResult Function(_OnLogout value) onLogout,
  }) {
    return onLogout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_OnCheckLogin value)? onCheckLogin,
    TResult? Function(_OnLoginRequest value)? onLoginRequest,
    TResult? Function(_OnLoginResponse value)? onLoginResponse,
    TResult? Function(_OnLogout value)? onLogout,
  }) {
    return onLogout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_OnCheckLogin value)? onCheckLogin,
    TResult Function(_OnLoginRequest value)? onLoginRequest,
    TResult Function(_OnLoginResponse value)? onLoginResponse,
    TResult Function(_OnLogout value)? onLogout,
    required TResult orElse(),
  }) {
    if (onLogout != null) {
      return onLogout(this);
    }
    return orElse();
  }
}

abstract class _OnLogout implements LoginEvent {
  const factory _OnLogout() = _$OnLogoutImpl;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

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
    extends _$LoginStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'LoginState.initial()';
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
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
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
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$IsLoginCheckingImplCopyWith<$Res> {
  factory _$$IsLoginCheckingImplCopyWith(_$IsLoginCheckingImpl value,
          $Res Function(_$IsLoginCheckingImpl) then) =
      __$$IsLoginCheckingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$IsLoginCheckingImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$IsLoginCheckingImpl>
    implements _$$IsLoginCheckingImplCopyWith<$Res> {
  __$$IsLoginCheckingImplCopyWithImpl(
      _$IsLoginCheckingImpl _value, $Res Function(_$IsLoginCheckingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$IsLoginCheckingImpl(
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$IsLoginCheckingImpl implements _IsLoginChecking {
  const _$IsLoginCheckingImpl({this.msg});

  @override
  final String? msg;

  @override
  String toString() {
    return 'LoginState.isLoginChecking(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoginCheckingImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoginCheckingImplCopyWith<_$IsLoginCheckingImpl> get copyWith =>
      __$$IsLoginCheckingImplCopyWithImpl<_$IsLoginCheckingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) {
    return isLoginChecking(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) {
    return isLoginChecking?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginChecking != null) {
      return isLoginChecking(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) {
    return isLoginChecking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) {
    return isLoginChecking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginChecking != null) {
      return isLoginChecking(this);
    }
    return orElse();
  }
}

abstract class _IsLoginChecking implements LoginState {
  const factory _IsLoginChecking({final String? msg}) = _$IsLoginCheckingImpl;

  String? get msg;
  @JsonKey(ignore: true)
  _$$IsLoginCheckingImplCopyWith<_$IsLoginCheckingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLoginLoadingImplCopyWith<$Res> {
  factory _$$IsLoginLoadingImplCopyWith(_$IsLoginLoadingImpl value,
          $Res Function(_$IsLoginLoadingImpl) then) =
      __$$IsLoginLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$IsLoginLoadingImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$IsLoginLoadingImpl>
    implements _$$IsLoginLoadingImplCopyWith<$Res> {
  __$$IsLoginLoadingImplCopyWithImpl(
      _$IsLoginLoadingImpl _value, $Res Function(_$IsLoginLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$IsLoginLoadingImpl(
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$IsLoginLoadingImpl implements _IsLoginLoading {
  const _$IsLoginLoadingImpl({this.msg});

  @override
  final String? msg;

  @override
  String toString() {
    return 'LoginState.isLoginLoading(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoginLoadingImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoginLoadingImplCopyWith<_$IsLoginLoadingImpl> get copyWith =>
      __$$IsLoginLoadingImplCopyWithImpl<_$IsLoginLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) {
    return isLoginLoading(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) {
    return isLoginLoading?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginLoading != null) {
      return isLoginLoading(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) {
    return isLoginLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) {
    return isLoginLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginLoading != null) {
      return isLoginLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoginLoading implements LoginState {
  const factory _IsLoginLoading({final String? msg}) = _$IsLoginLoadingImpl;

  String? get msg;
  @JsonKey(ignore: true)
  _$$IsLoginLoadingImplCopyWith<_$IsLoginLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLoginLoggedInImplCopyWith<$Res> {
  factory _$$IsLoginLoggedInImplCopyWith(_$IsLoginLoggedInImpl value,
          $Res Function(_$IsLoginLoggedInImpl) then) =
      __$$IsLoginLoggedInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$IsLoginLoggedInImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$IsLoginLoggedInImpl>
    implements _$$IsLoginLoggedInImplCopyWith<$Res> {
  __$$IsLoginLoggedInImplCopyWithImpl(
      _$IsLoginLoggedInImpl _value, $Res Function(_$IsLoginLoggedInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$IsLoginLoggedInImpl(
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$IsLoginLoggedInImpl implements _IsLoginLoggedIn {
  const _$IsLoginLoggedInImpl({this.msg});

  @override
  final String? msg;

  @override
  String toString() {
    return 'LoginState.isLoginLoggedIn(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoginLoggedInImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoginLoggedInImplCopyWith<_$IsLoginLoggedInImpl> get copyWith =>
      __$$IsLoginLoggedInImplCopyWithImpl<_$IsLoginLoggedInImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) {
    return isLoginLoggedIn(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) {
    return isLoginLoggedIn?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginLoggedIn != null) {
      return isLoginLoggedIn(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) {
    return isLoginLoggedIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) {
    return isLoginLoggedIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginLoggedIn != null) {
      return isLoginLoggedIn(this);
    }
    return orElse();
  }
}

abstract class _IsLoginLoggedIn implements LoginState {
  const factory _IsLoginLoggedIn({final String? msg}) = _$IsLoginLoggedInImpl;

  String? get msg;
  @JsonKey(ignore: true)
  _$$IsLoginLoggedInImplCopyWith<_$IsLoginLoggedInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLoginLoggedOutImplCopyWith<$Res> {
  factory _$$IsLoginLoggedOutImplCopyWith(_$IsLoginLoggedOutImpl value,
          $Res Function(_$IsLoginLoggedOutImpl) then) =
      __$$IsLoginLoggedOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? msg});
}

/// @nodoc
class __$$IsLoginLoggedOutImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$IsLoginLoggedOutImpl>
    implements _$$IsLoginLoggedOutImplCopyWith<$Res> {
  __$$IsLoginLoggedOutImplCopyWithImpl(_$IsLoginLoggedOutImpl _value,
      $Res Function(_$IsLoginLoggedOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$IsLoginLoggedOutImpl(
      msg: freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$IsLoginLoggedOutImpl implements _IsLoginLoggedOut {
  const _$IsLoginLoggedOutImpl({this.msg});

  @override
  final String? msg;

  @override
  String toString() {
    return 'LoginState.isLoginLoggedOut(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoginLoggedOutImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoginLoggedOutImplCopyWith<_$IsLoginLoggedOutImpl> get copyWith =>
      __$$IsLoginLoggedOutImplCopyWithImpl<_$IsLoginLoggedOutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) {
    return isLoginLoggedOut(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) {
    return isLoginLoggedOut?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginLoggedOut != null) {
      return isLoginLoggedOut(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) {
    return isLoginLoggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) {
    return isLoginLoggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginLoggedOut != null) {
      return isLoginLoggedOut(this);
    }
    return orElse();
  }
}

abstract class _IsLoginLoggedOut implements LoginState {
  const factory _IsLoginLoggedOut({final String? msg}) = _$IsLoginLoggedOutImpl;

  String? get msg;
  @JsonKey(ignore: true)
  _$$IsLoginLoggedOutImplCopyWith<_$IsLoginLoggedOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLoginSuccessImplCopyWith<$Res> {
  factory _$$IsLoginSuccessImplCopyWith(_$IsLoginSuccessImpl value,
          $Res Function(_$IsLoginSuccessImpl) then) =
      __$$IsLoginSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginModelResponse data});
}

/// @nodoc
class __$$IsLoginSuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$IsLoginSuccessImpl>
    implements _$$IsLoginSuccessImplCopyWith<$Res> {
  __$$IsLoginSuccessImplCopyWithImpl(
      _$IsLoginSuccessImpl _value, $Res Function(_$IsLoginSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$IsLoginSuccessImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LoginModelResponse,
    ));
  }
}

/// @nodoc

class _$IsLoginSuccessImpl implements _IsLoginSuccess {
  const _$IsLoginSuccessImpl({required this.data});

  @override
  final LoginModelResponse data;

  @override
  String toString() {
    return 'LoginState.isLoginSuccess(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoginSuccessImpl &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoginSuccessImplCopyWith<_$IsLoginSuccessImpl> get copyWith =>
      __$$IsLoginSuccessImplCopyWithImpl<_$IsLoginSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) {
    return isLoginSuccess(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) {
    return isLoginSuccess?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginSuccess != null) {
      return isLoginSuccess(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) {
    return isLoginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) {
    return isLoginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginSuccess != null) {
      return isLoginSuccess(this);
    }
    return orElse();
  }
}

abstract class _IsLoginSuccess implements LoginState {
  const factory _IsLoginSuccess({required final LoginModelResponse data}) =
      _$IsLoginSuccessImpl;

  LoginModelResponse get data;
  @JsonKey(ignore: true)
  _$$IsLoginSuccessImplCopyWith<_$IsLoginSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsLoginErrorImplCopyWith<$Res> {
  factory _$$IsLoginErrorImplCopyWith(
          _$IsLoginErrorImpl value, $Res Function(_$IsLoginErrorImpl) then) =
      __$$IsLoginErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$IsLoginErrorImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$IsLoginErrorImpl>
    implements _$$IsLoginErrorImplCopyWith<$Res> {
  __$$IsLoginErrorImplCopyWithImpl(
      _$IsLoginErrorImpl _value, $Res Function(_$IsLoginErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$IsLoginErrorImpl(
      msg: null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IsLoginErrorImpl implements _IsLoginError {
  const _$IsLoginErrorImpl({required this.msg});

  @override
  final String msg;

  @override
  String toString() {
    return 'LoginState.isLoginError(msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsLoginErrorImpl &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsLoginErrorImplCopyWith<_$IsLoginErrorImpl> get copyWith =>
      __$$IsLoginErrorImplCopyWithImpl<_$IsLoginErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String? msg) isLoginChecking,
    required TResult Function(String? msg) isLoginLoading,
    required TResult Function(String? msg) isLoginLoggedIn,
    required TResult Function(String? msg) isLoginLoggedOut,
    required TResult Function(LoginModelResponse data) isLoginSuccess,
    required TResult Function(String msg) isLoginError,
  }) {
    return isLoginError(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String? msg)? isLoginChecking,
    TResult? Function(String? msg)? isLoginLoading,
    TResult? Function(String? msg)? isLoginLoggedIn,
    TResult? Function(String? msg)? isLoginLoggedOut,
    TResult? Function(LoginModelResponse data)? isLoginSuccess,
    TResult? Function(String msg)? isLoginError,
  }) {
    return isLoginError?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String? msg)? isLoginChecking,
    TResult Function(String? msg)? isLoginLoading,
    TResult Function(String? msg)? isLoginLoggedIn,
    TResult Function(String? msg)? isLoginLoggedOut,
    TResult Function(LoginModelResponse data)? isLoginSuccess,
    TResult Function(String msg)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginError != null) {
      return isLoginError(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_IsLoginChecking value) isLoginChecking,
    required TResult Function(_IsLoginLoading value) isLoginLoading,
    required TResult Function(_IsLoginLoggedIn value) isLoginLoggedIn,
    required TResult Function(_IsLoginLoggedOut value) isLoginLoggedOut,
    required TResult Function(_IsLoginSuccess value) isLoginSuccess,
    required TResult Function(_IsLoginError value) isLoginError,
  }) {
    return isLoginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_IsLoginChecking value)? isLoginChecking,
    TResult? Function(_IsLoginLoading value)? isLoginLoading,
    TResult? Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult? Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult? Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult? Function(_IsLoginError value)? isLoginError,
  }) {
    return isLoginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_IsLoginChecking value)? isLoginChecking,
    TResult Function(_IsLoginLoading value)? isLoginLoading,
    TResult Function(_IsLoginLoggedIn value)? isLoginLoggedIn,
    TResult Function(_IsLoginLoggedOut value)? isLoginLoggedOut,
    TResult Function(_IsLoginSuccess value)? isLoginSuccess,
    TResult Function(_IsLoginError value)? isLoginError,
    required TResult orElse(),
  }) {
    if (isLoginError != null) {
      return isLoginError(this);
    }
    return orElse();
  }
}

abstract class _IsLoginError implements LoginState {
  const factory _IsLoginError({required final String msg}) = _$IsLoginErrorImpl;

  String get msg;
  @JsonKey(ignore: true)
  _$$IsLoginErrorImplCopyWith<_$IsLoginErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
