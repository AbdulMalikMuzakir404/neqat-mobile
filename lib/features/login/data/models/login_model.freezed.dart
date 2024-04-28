// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginModel _$LoginModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loginModelRequest':
      return LoginModelRequest.fromJson(json);
    case 'loginModelResponseClassroom':
      return LoginModelResponseClassroom.fromJson(json);
    case 'loginModelResponseUser':
      return LoginModelResponseUser.fromJson(json);
    case 'loginModelResponseStudent':
      return loginModelResponseStudent.fromJson(json);
    case 'loginModelResoinse':
      return LoginModelResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LoginModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LoginModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? username, String? password)
        loginModelRequest,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseClassroom,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseUser,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseStudent,
    required TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)
        loginModelResoinse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? username, String? password)? loginModelRequest,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult? Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? username, String? password)? loginModelRequest,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginModelRequest value) loginModelRequest,
    required TResult Function(LoginModelResponseClassroom value)
        loginModelResponseClassroom,
    required TResult Function(LoginModelResponseUser value)
        loginModelResponseUser,
    required TResult Function(loginModelResponseStudent value)
        loginModelResponseStudent,
    required TResult Function(LoginModelResponse value) loginModelResoinse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginModelRequest value)? loginModelRequest,
    TResult? Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult? Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult? Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult? Function(LoginModelResponse value)? loginModelResoinse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginModelRequest value)? loginModelRequest,
    TResult Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult Function(LoginModelResponse value)? loginModelResoinse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginModelCopyWith<$Res> {
  factory $LoginModelCopyWith(
          LoginModel value, $Res Function(LoginModel) then) =
      _$LoginModelCopyWithImpl<$Res, LoginModel>;
}

/// @nodoc
class _$LoginModelCopyWithImpl<$Res, $Val extends LoginModel>
    implements $LoginModelCopyWith<$Res> {
  _$LoginModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginModelRequestImplCopyWith<$Res> {
  factory _$$LoginModelRequestImplCopyWith(_$LoginModelRequestImpl value,
          $Res Function(_$LoginModelRequestImpl) then) =
      __$$LoginModelRequestImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? username, String? password});
}

/// @nodoc
class __$$LoginModelRequestImplCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$LoginModelRequestImpl>
    implements _$$LoginModelRequestImplCopyWith<$Res> {
  __$$LoginModelRequestImplCopyWithImpl(_$LoginModelRequestImpl _value,
      $Res Function(_$LoginModelRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_$LoginModelRequestImpl(
      freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginModelRequestImpl implements LoginModelRequest {
  _$LoginModelRequestImpl(this.username, this.password, {final String? $type})
      : $type = $type ?? 'loginModelRequest';

  factory _$LoginModelRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginModelRequestImplFromJson(json);

  @override
  final String? username;
  @override
  final String? password;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginModel.loginModelRequest(username: $username, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginModelRequestImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginModelRequestImplCopyWith<_$LoginModelRequestImpl> get copyWith =>
      __$$LoginModelRequestImplCopyWithImpl<_$LoginModelRequestImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? username, String? password)
        loginModelRequest,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseClassroom,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseUser,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseStudent,
    required TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)
        loginModelResoinse,
  }) {
    return loginModelRequest(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? username, String? password)? loginModelRequest,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult? Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
  }) {
    return loginModelRequest?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? username, String? password)? loginModelRequest,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelRequest != null) {
      return loginModelRequest(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginModelRequest value) loginModelRequest,
    required TResult Function(LoginModelResponseClassroom value)
        loginModelResponseClassroom,
    required TResult Function(LoginModelResponseUser value)
        loginModelResponseUser,
    required TResult Function(loginModelResponseStudent value)
        loginModelResponseStudent,
    required TResult Function(LoginModelResponse value) loginModelResoinse,
  }) {
    return loginModelRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginModelRequest value)? loginModelRequest,
    TResult? Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult? Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult? Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult? Function(LoginModelResponse value)? loginModelResoinse,
  }) {
    return loginModelRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginModelRequest value)? loginModelRequest,
    TResult Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult Function(LoginModelResponse value)? loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelRequest != null) {
      return loginModelRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginModelRequestImplToJson(
      this,
    );
  }
}

abstract class LoginModelRequest implements LoginModel {
  factory LoginModelRequest(final String? username, final String? password) =
      _$LoginModelRequestImpl;

  factory LoginModelRequest.fromJson(Map<String, dynamic> json) =
      _$LoginModelRequestImpl.fromJson;

  String? get username;
  String? get password;
  @JsonKey(ignore: true)
  _$$LoginModelRequestImplCopyWith<_$LoginModelRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginModelResponseClassroomImplCopyWith<$Res> {
  factory _$$LoginModelResponseClassroomImplCopyWith(
          _$LoginModelResponseClassroomImpl value,
          $Res Function(_$LoginModelResponseClassroomImpl) then) =
      __$$LoginModelResponseClassroomImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) String? classroom,
      @HiveField(2) String? major,
      @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
      @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
      @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$LoginModelResponseClassroomImplCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$LoginModelResponseClassroomImpl>
    implements _$$LoginModelResponseClassroomImplCopyWith<$Res> {
  __$$LoginModelResponseClassroomImplCopyWithImpl(
      _$LoginModelResponseClassroomImpl _value,
      $Res Function(_$LoginModelResponseClassroomImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? classroom = freezed,
    Object? major = freezed,
    Object? isDelete = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$LoginModelResponseClassroomImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == classroom
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == major
          ? _value.major
          : major // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isDelete
          ? _value.isDelete
          : isDelete // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 3)
class _$LoginModelResponseClassroomImpl implements LoginModelResponseClassroom {
  _$LoginModelResponseClassroomImpl(
      @HiveField(0) this.id,
      @HiveField(1) this.classroom,
      @HiveField(2) this.major,
      @HiveField(3) @JsonKey(name: "is_delete") this.isDelete,
      @HiveField(4) @JsonKey(name: "created_at") this.createdAt,
      @HiveField(5) @JsonKey(name: "updated_at") this.updatedAt,
      {final String? $type})
      : $type = $type ?? 'loginModelResponseClassroom';

  factory _$LoginModelResponseClassroomImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LoginModelResponseClassroomImplFromJson(json);

  @override
  @HiveField(0)
  final String? id;
  @override
  @HiveField(1)
  final String? classroom;
  @override
  @HiveField(2)
  final String? major;
  @override
  @HiveField(3)
  @JsonKey(name: "is_delete")
  final int? isDelete;
  @override
  @HiveField(4)
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @HiveField(5)
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginModel.loginModelResponseClassroom(id: $id, classroom: $classroom, major: $major, isDelete: $isDelete, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginModelResponseClassroomImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.classroom, classroom) ||
                other.classroom == classroom) &&
            (identical(other.major, major) || other.major == major) &&
            (identical(other.isDelete, isDelete) ||
                other.isDelete == isDelete) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, classroom, major, isDelete, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginModelResponseClassroomImplCopyWith<_$LoginModelResponseClassroomImpl>
      get copyWith => __$$LoginModelResponseClassroomImplCopyWithImpl<
          _$LoginModelResponseClassroomImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? username, String? password)
        loginModelRequest,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseClassroom,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseUser,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseStudent,
    required TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)
        loginModelResoinse,
  }) {
    return loginModelResponseClassroom(
        id, classroom, major, isDelete, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? username, String? password)? loginModelRequest,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult? Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
  }) {
    return loginModelResponseClassroom?.call(
        id, classroom, major, isDelete, createdAt, updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? username, String? password)? loginModelRequest,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResponseClassroom != null) {
      return loginModelResponseClassroom(
          id, classroom, major, isDelete, createdAt, updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginModelRequest value) loginModelRequest,
    required TResult Function(LoginModelResponseClassroom value)
        loginModelResponseClassroom,
    required TResult Function(LoginModelResponseUser value)
        loginModelResponseUser,
    required TResult Function(loginModelResponseStudent value)
        loginModelResponseStudent,
    required TResult Function(LoginModelResponse value) loginModelResoinse,
  }) {
    return loginModelResponseClassroom(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginModelRequest value)? loginModelRequest,
    TResult? Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult? Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult? Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult? Function(LoginModelResponse value)? loginModelResoinse,
  }) {
    return loginModelResponseClassroom?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginModelRequest value)? loginModelRequest,
    TResult Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult Function(LoginModelResponse value)? loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResponseClassroom != null) {
      return loginModelResponseClassroom(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginModelResponseClassroomImplToJson(
      this,
    );
  }
}

abstract class LoginModelResponseClassroom implements LoginModel {
  factory LoginModelResponseClassroom(
          @HiveField(0) final String? id,
          @HiveField(1) final String? classroom,
          @HiveField(2) final String? major,
          @HiveField(3) @JsonKey(name: "is_delete") final int? isDelete,
          @HiveField(4) @JsonKey(name: "created_at") final String? createdAt,
          @HiveField(5) @JsonKey(name: "updated_at") final String? updatedAt) =
      _$LoginModelResponseClassroomImpl;

  factory LoginModelResponseClassroom.fromJson(Map<String, dynamic> json) =
      _$LoginModelResponseClassroomImpl.fromJson;

  @HiveField(0)
  String? get id;
  @HiveField(1)
  String? get classroom;
  @HiveField(2)
  String? get major;
  @HiveField(3)
  @JsonKey(name: "is_delete")
  int? get isDelete;
  @HiveField(4)
  @JsonKey(name: "created_at")
  String? get createdAt;
  @HiveField(5)
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @JsonKey(ignore: true)
  _$$LoginModelResponseClassroomImplCopyWith<_$LoginModelResponseClassroomImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginModelResponseUserImplCopyWith<$Res> {
  factory _$$LoginModelResponseUserImplCopyWith(
          _$LoginModelResponseUserImpl value,
          $Res Function(_$LoginModelResponseUserImpl) then) =
      __$$LoginModelResponseUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) String? name,
      @HiveField(2) String? username,
      @HiveField(3) String? email,
      @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
      @HiveField(5) @JsonKey(name: "email_verified_at") String? emailVerifiedAt,
      @HiveField(6) int? active,
      @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
      @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
      @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
      @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
      @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
      @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
      @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
      @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
      @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$LoginModelResponseUserImplCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$LoginModelResponseUserImpl>
    implements _$$LoginModelResponseUserImplCopyWith<$Res> {
  __$$LoginModelResponseUserImplCopyWithImpl(
      _$LoginModelResponseUserImpl _value,
      $Res Function(_$LoginModelResponseUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? username = freezed,
    Object? email = freezed,
    Object? emailVerified = freezed,
    Object? emailVerifiedAt = freezed,
    Object? active = freezed,
    Object? fcmToken = freezed,
    Object? activeAt = freezed,
    Object? ipAddress = freezed,
    Object? firstAccess = freezed,
    Object? lastLogin = freezed,
    Object? lastAccess = freezed,
    Object? isDelete = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$LoginModelResponseUserImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == emailVerifiedAt
          ? _value.emailVerifiedAt
          : emailVerifiedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == fcmToken
          ? _value.fcmToken
          : fcmToken // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == activeAt
          ? _value.activeAt
          : activeAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == firstAccess
          ? _value.firstAccess
          : firstAccess // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == lastLogin
          ? _value.lastLogin
          : lastLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == lastAccess
          ? _value.lastAccess
          : lastAccess // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isDelete
          ? _value.isDelete
          : isDelete // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 2)
class _$LoginModelResponseUserImpl implements LoginModelResponseUser {
  _$LoginModelResponseUserImpl(
      @HiveField(0) this.id,
      @HiveField(1) this.name,
      @HiveField(2) this.username,
      @HiveField(3) this.email,
      @HiveField(4) @JsonKey(name: "email_verified") this.emailVerified,
      @HiveField(5) @JsonKey(name: "email_verified_at") this.emailVerifiedAt,
      @HiveField(6) this.active,
      @HiveField(7) @JsonKey(name: "fcm_token") this.fcmToken,
      @HiveField(8) @JsonKey(name: "active_at") this.activeAt,
      @HiveField(9) @JsonKey(name: "ip_address") this.ipAddress,
      @HiveField(10) @JsonKey(name: "first_access") this.firstAccess,
      @HiveField(11) @JsonKey(name: "last_login") this.lastLogin,
      @HiveField(12) @JsonKey(name: "last_access") this.lastAccess,
      @HiveField(13) @JsonKey(name: "is_delete") this.isDelete,
      @HiveField(14) @JsonKey(name: "created_at") this.createdAt,
      @HiveField(15) @JsonKey(name: "updated_at") this.updatedAt,
      {final String? $type})
      : $type = $type ?? 'loginModelResponseUser';

  factory _$LoginModelResponseUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginModelResponseUserImplFromJson(json);

  @override
  @HiveField(0)
  final String? id;
  @override
  @HiveField(1)
  final String? name;
  @override
  @HiveField(2)
  final String? username;
  @override
  @HiveField(3)
  final String? email;
  @override
  @HiveField(4)
  @JsonKey(name: "email_verified")
  final int? emailVerified;
  @override
  @HiveField(5)
  @JsonKey(name: "email_verified_at")
  final String? emailVerifiedAt;
  @override
  @HiveField(6)
  final int? active;
  @override
  @HiveField(7)
  @JsonKey(name: "fcm_token")
  final String? fcmToken;
  @override
  @HiveField(8)
  @JsonKey(name: "active_at")
  final String? activeAt;
  @override
  @HiveField(9)
  @JsonKey(name: "ip_address")
  final String? ipAddress;
  @override
  @HiveField(10)
  @JsonKey(name: "first_access")
  final String? firstAccess;
  @override
  @HiveField(11)
  @JsonKey(name: "last_login")
  final String? lastLogin;
  @override
  @HiveField(12)
  @JsonKey(name: "last_access")
  final String? lastAccess;
  @override
  @HiveField(13)
  @JsonKey(name: "is_delete")
  final int? isDelete;
  @override
  @HiveField(14)
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @HiveField(15)
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginModel.loginModelResponseUser(id: $id, name: $name, username: $username, email: $email, emailVerified: $emailVerified, emailVerifiedAt: $emailVerifiedAt, active: $active, fcmToken: $fcmToken, activeAt: $activeAt, ipAddress: $ipAddress, firstAccess: $firstAccess, lastLogin: $lastLogin, lastAccess: $lastAccess, isDelete: $isDelete, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginModelResponseUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.emailVerifiedAt, emailVerifiedAt) ||
                other.emailVerifiedAt == emailVerifiedAt) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken) &&
            (identical(other.activeAt, activeAt) ||
                other.activeAt == activeAt) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.firstAccess, firstAccess) ||
                other.firstAccess == firstAccess) &&
            (identical(other.lastLogin, lastLogin) ||
                other.lastLogin == lastLogin) &&
            (identical(other.lastAccess, lastAccess) ||
                other.lastAccess == lastAccess) &&
            (identical(other.isDelete, isDelete) ||
                other.isDelete == isDelete) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      username,
      email,
      emailVerified,
      emailVerifiedAt,
      active,
      fcmToken,
      activeAt,
      ipAddress,
      firstAccess,
      lastLogin,
      lastAccess,
      isDelete,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginModelResponseUserImplCopyWith<_$LoginModelResponseUserImpl>
      get copyWith => __$$LoginModelResponseUserImplCopyWithImpl<
          _$LoginModelResponseUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? username, String? password)
        loginModelRequest,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseClassroom,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseUser,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseStudent,
    required TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)
        loginModelResoinse,
  }) {
    return loginModelResponseUser(
        id,
        name,
        username,
        email,
        emailVerified,
        emailVerifiedAt,
        active,
        fcmToken,
        activeAt,
        ipAddress,
        firstAccess,
        lastLogin,
        lastAccess,
        isDelete,
        createdAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? username, String? password)? loginModelRequest,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult? Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
  }) {
    return loginModelResponseUser?.call(
        id,
        name,
        username,
        email,
        emailVerified,
        emailVerifiedAt,
        active,
        fcmToken,
        activeAt,
        ipAddress,
        firstAccess,
        lastLogin,
        lastAccess,
        isDelete,
        createdAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? username, String? password)? loginModelRequest,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResponseUser != null) {
      return loginModelResponseUser(
          id,
          name,
          username,
          email,
          emailVerified,
          emailVerifiedAt,
          active,
          fcmToken,
          activeAt,
          ipAddress,
          firstAccess,
          lastLogin,
          lastAccess,
          isDelete,
          createdAt,
          updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginModelRequest value) loginModelRequest,
    required TResult Function(LoginModelResponseClassroom value)
        loginModelResponseClassroom,
    required TResult Function(LoginModelResponseUser value)
        loginModelResponseUser,
    required TResult Function(loginModelResponseStudent value)
        loginModelResponseStudent,
    required TResult Function(LoginModelResponse value) loginModelResoinse,
  }) {
    return loginModelResponseUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginModelRequest value)? loginModelRequest,
    TResult? Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult? Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult? Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult? Function(LoginModelResponse value)? loginModelResoinse,
  }) {
    return loginModelResponseUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginModelRequest value)? loginModelRequest,
    TResult Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult Function(LoginModelResponse value)? loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResponseUser != null) {
      return loginModelResponseUser(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginModelResponseUserImplToJson(
      this,
    );
  }
}

abstract class LoginModelResponseUser implements LoginModel {
  factory LoginModelResponseUser(
      @HiveField(0) final String? id,
      @HiveField(1) final String? name,
      @HiveField(2) final String? username,
      @HiveField(3) final String? email,
      @HiveField(4) @JsonKey(name: "email_verified") final int? emailVerified,
      @HiveField(5)
      @JsonKey(name: "email_verified_at")
      final String? emailVerifiedAt,
      @HiveField(6) final int? active,
      @HiveField(7) @JsonKey(name: "fcm_token") final String? fcmToken,
      @HiveField(8) @JsonKey(name: "active_at") final String? activeAt,
      @HiveField(9) @JsonKey(name: "ip_address") final String? ipAddress,
      @HiveField(10) @JsonKey(name: "first_access") final String? firstAccess,
      @HiveField(11) @JsonKey(name: "last_login") final String? lastLogin,
      @HiveField(12) @JsonKey(name: "last_access") final String? lastAccess,
      @HiveField(13) @JsonKey(name: "is_delete") final int? isDelete,
      @HiveField(14) @JsonKey(name: "created_at") final String? createdAt,
      @HiveField(15)
      @JsonKey(name: "updated_at")
      final String? updatedAt) = _$LoginModelResponseUserImpl;

  factory LoginModelResponseUser.fromJson(Map<String, dynamic> json) =
      _$LoginModelResponseUserImpl.fromJson;

  @HiveField(0)
  String? get id;
  @HiveField(1)
  String? get name;
  @HiveField(2)
  String? get username;
  @HiveField(3)
  String? get email;
  @HiveField(4)
  @JsonKey(name: "email_verified")
  int? get emailVerified;
  @HiveField(5)
  @JsonKey(name: "email_verified_at")
  String? get emailVerifiedAt;
  @HiveField(6)
  int? get active;
  @HiveField(7)
  @JsonKey(name: "fcm_token")
  String? get fcmToken;
  @HiveField(8)
  @JsonKey(name: "active_at")
  String? get activeAt;
  @HiveField(9)
  @JsonKey(name: "ip_address")
  String? get ipAddress;
  @HiveField(10)
  @JsonKey(name: "first_access")
  String? get firstAccess;
  @HiveField(11)
  @JsonKey(name: "last_login")
  String? get lastLogin;
  @HiveField(12)
  @JsonKey(name: "last_access")
  String? get lastAccess;
  @HiveField(13)
  @JsonKey(name: "is_delete")
  int? get isDelete;
  @HiveField(14)
  @JsonKey(name: "created_at")
  String? get createdAt;
  @HiveField(15)
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @JsonKey(ignore: true)
  _$$LoginModelResponseUserImplCopyWith<_$LoginModelResponseUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$loginModelResponseStudentImplCopyWith<$Res> {
  factory _$$loginModelResponseStudentImplCopyWith(
          _$loginModelResponseStudentImpl value,
          $Res Function(_$loginModelResponseStudentImpl) then) =
      __$$loginModelResponseStudentImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@HiveField(0) String? id,
      @HiveField(1) @JsonKey(name: "user_id") String? userId,
      @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
      @HiveField(3) String? nis,
      @HiveField(4) String? nisn,
      @HiveField(5) String? phone,
      @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
      @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
      @HiveField(8) String? gender,
      @HiveField(9) String? address,
      @HiveField(10) LoginModelResponseUser user,
      @HiveField(11) LoginModelResponseClassroom classroom,
      @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
      @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt});
}

/// @nodoc
class __$$loginModelResponseStudentImplCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$loginModelResponseStudentImpl>
    implements _$$loginModelResponseStudentImplCopyWith<$Res> {
  __$$loginModelResponseStudentImplCopyWithImpl(
      _$loginModelResponseStudentImpl _value,
      $Res Function(_$loginModelResponseStudentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? classRoomId = freezed,
    Object? nis = freezed,
    Object? nisn = freezed,
    Object? phone = freezed,
    Object? birthDate = freezed,
    Object? birthPlace = freezed,
    Object? gender = freezed,
    Object? address = freezed,
    Object? user = freezed,
    Object? classroom = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$loginModelResponseStudentImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == classRoomId
          ? _value.classRoomId
          : classRoomId // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == nis
          ? _value.nis
          : nis // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == nisn
          ? _value.nisn
          : nisn // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == birthPlace
          ? _value.birthPlace
          : birthPlace // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as LoginModelResponseUser,
      freezed == classroom
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as LoginModelResponseClassroom,
      freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1)
class _$loginModelResponseStudentImpl implements loginModelResponseStudent {
  _$loginModelResponseStudentImpl(
      @HiveField(0) this.id,
      @HiveField(1) @JsonKey(name: "user_id") this.userId,
      @HiveField(2) @JsonKey(name: "class_room_id") this.classRoomId,
      @HiveField(3) this.nis,
      @HiveField(4) this.nisn,
      @HiveField(5) this.phone,
      @HiveField(6) @JsonKey(name: "birth_date") this.birthDate,
      @HiveField(7) @JsonKey(name: "birth_place") this.birthPlace,
      @HiveField(8) this.gender,
      @HiveField(9) this.address,
      @HiveField(10) this.user,
      @HiveField(11) this.classroom,
      @HiveField(12) @JsonKey(name: "created_at") this.createdAt,
      @HiveField(13) @JsonKey(name: "updated_at") this.updatedAt,
      {final String? $type})
      : $type = $type ?? 'loginModelResponseStudent';

  factory _$loginModelResponseStudentImpl.fromJson(Map<String, dynamic> json) =>
      _$$loginModelResponseStudentImplFromJson(json);

  @override
  @HiveField(0)
  final String? id;
  @override
  @HiveField(1)
  @JsonKey(name: "user_id")
  final String? userId;
  @override
  @HiveField(2)
  @JsonKey(name: "class_room_id")
  final String? classRoomId;
  @override
  @HiveField(3)
  final String? nis;
  @override
  @HiveField(4)
  final String? nisn;
  @override
  @HiveField(5)
  final String? phone;
  @override
  @HiveField(6)
  @JsonKey(name: "birth_date")
  final String? birthDate;
  @override
  @HiveField(7)
  @JsonKey(name: "birth_place")
  final String? birthPlace;
  @override
  @HiveField(8)
  final String? gender;
  @override
  @HiveField(9)
  final String? address;
  @override
  @HiveField(10)
  final LoginModelResponseUser user;
  @override
  @HiveField(11)
  final LoginModelResponseClassroom classroom;
  @override
  @HiveField(12)
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @HiveField(13)
  @JsonKey(name: "updated_at")
  final String? updatedAt;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginModel.loginModelResponseStudent(id: $id, userId: $userId, classRoomId: $classRoomId, nis: $nis, nisn: $nisn, phone: $phone, birthDate: $birthDate, birthPlace: $birthPlace, gender: $gender, address: $address, user: $user, classroom: $classroom, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loginModelResponseStudentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.classRoomId, classRoomId) ||
                other.classRoomId == classRoomId) &&
            (identical(other.nis, nis) || other.nis == nis) &&
            (identical(other.nisn, nisn) || other.nisn == nisn) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.birthPlace, birthPlace) ||
                other.birthPlace == birthPlace) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.classroom, classroom) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      classRoomId,
      nis,
      nisn,
      phone,
      birthDate,
      birthPlace,
      gender,
      address,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(classroom),
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$loginModelResponseStudentImplCopyWith<_$loginModelResponseStudentImpl>
      get copyWith => __$$loginModelResponseStudentImplCopyWithImpl<
          _$loginModelResponseStudentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? username, String? password)
        loginModelRequest,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseClassroom,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseUser,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseStudent,
    required TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)
        loginModelResoinse,
  }) {
    return loginModelResponseStudent(
        id,
        userId,
        classRoomId,
        nis,
        nisn,
        phone,
        birthDate,
        birthPlace,
        gender,
        address,
        user,
        classroom,
        createdAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? username, String? password)? loginModelRequest,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult? Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
  }) {
    return loginModelResponseStudent?.call(
        id,
        userId,
        classRoomId,
        nis,
        nisn,
        phone,
        birthDate,
        birthPlace,
        gender,
        address,
        user,
        classroom,
        createdAt,
        updatedAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? username, String? password)? loginModelRequest,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResponseStudent != null) {
      return loginModelResponseStudent(
          id,
          userId,
          classRoomId,
          nis,
          nisn,
          phone,
          birthDate,
          birthPlace,
          gender,
          address,
          user,
          classroom,
          createdAt,
          updatedAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginModelRequest value) loginModelRequest,
    required TResult Function(LoginModelResponseClassroom value)
        loginModelResponseClassroom,
    required TResult Function(LoginModelResponseUser value)
        loginModelResponseUser,
    required TResult Function(loginModelResponseStudent value)
        loginModelResponseStudent,
    required TResult Function(LoginModelResponse value) loginModelResoinse,
  }) {
    return loginModelResponseStudent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginModelRequest value)? loginModelRequest,
    TResult? Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult? Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult? Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult? Function(LoginModelResponse value)? loginModelResoinse,
  }) {
    return loginModelResponseStudent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginModelRequest value)? loginModelRequest,
    TResult Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult Function(LoginModelResponse value)? loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResponseStudent != null) {
      return loginModelResponseStudent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$loginModelResponseStudentImplToJson(
      this,
    );
  }
}

abstract class loginModelResponseStudent implements LoginModel {
  factory loginModelResponseStudent(
      @HiveField(0) final String? id,
      @HiveField(1) @JsonKey(name: "user_id") final String? userId,
      @HiveField(2) @JsonKey(name: "class_room_id") final String? classRoomId,
      @HiveField(3) final String? nis,
      @HiveField(4) final String? nisn,
      @HiveField(5) final String? phone,
      @HiveField(6) @JsonKey(name: "birth_date") final String? birthDate,
      @HiveField(7) @JsonKey(name: "birth_place") final String? birthPlace,
      @HiveField(8) final String? gender,
      @HiveField(9) final String? address,
      @HiveField(10) final LoginModelResponseUser user,
      @HiveField(11) final LoginModelResponseClassroom classroom,
      @HiveField(12) @JsonKey(name: "created_at") final String? createdAt,
      @HiveField(13)
      @JsonKey(name: "updated_at")
      final String? updatedAt) = _$loginModelResponseStudentImpl;

  factory loginModelResponseStudent.fromJson(Map<String, dynamic> json) =
      _$loginModelResponseStudentImpl.fromJson;

  @HiveField(0)
  String? get id;
  @HiveField(1)
  @JsonKey(name: "user_id")
  String? get userId;
  @HiveField(2)
  @JsonKey(name: "class_room_id")
  String? get classRoomId;
  @HiveField(3)
  String? get nis;
  @HiveField(4)
  String? get nisn;
  @HiveField(5)
  String? get phone;
  @HiveField(6)
  @JsonKey(name: "birth_date")
  String? get birthDate;
  @HiveField(7)
  @JsonKey(name: "birth_place")
  String? get birthPlace;
  @HiveField(8)
  String? get gender;
  @HiveField(9)
  String? get address;
  @HiveField(10)
  LoginModelResponseUser get user;
  @HiveField(11)
  LoginModelResponseClassroom get classroom;
  @HiveField(12)
  @JsonKey(name: "created_at")
  String? get createdAt;
  @HiveField(13)
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @JsonKey(ignore: true)
  _$$loginModelResponseStudentImplCopyWith<_$loginModelResponseStudentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginModelResponseImplCopyWith<$Res> {
  factory _$$LoginModelResponseImplCopyWith(_$LoginModelResponseImpl value,
          $Res Function(_$LoginModelResponseImpl) then) =
      __$$LoginModelResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@HiveField(0) bool success,
      @HiveField(1) int? kode,
      @HiveField(2) loginModelResponseStudent data,
      @HiveField(3) String? token,
      @HiveField(4) String? message});
}

/// @nodoc
class __$$LoginModelResponseImplCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$LoginModelResponseImpl>
    implements _$$LoginModelResponseImplCopyWith<$Res> {
  __$$LoginModelResponseImplCopyWithImpl(_$LoginModelResponseImpl _value,
      $Res Function(_$LoginModelResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? kode = freezed,
    Object? data = freezed,
    Object? token = freezed,
    Object? message = freezed,
  }) {
    return _then(_$LoginModelResponseImpl(
      null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      freezed == kode
          ? _value.kode
          : kode // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as loginModelResponseStudent,
      freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0)
class _$LoginModelResponseImpl implements LoginModelResponse {
  _$LoginModelResponseImpl(
      @HiveField(0) this.success,
      @HiveField(1) this.kode,
      @HiveField(2) this.data,
      @HiveField(3) this.token,
      @HiveField(4) this.message,
      {final String? $type})
      : $type = $type ?? 'loginModelResoinse';

  factory _$LoginModelResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginModelResponseImplFromJson(json);

  @override
  @HiveField(0)
  final bool success;
  @override
  @HiveField(1)
  final int? kode;
  @override
  @HiveField(2)
  final loginModelResponseStudent data;
  @override
  @HiveField(3)
  final String? token;
  @override
  @HiveField(4)
  final String? message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LoginModel.loginModelResoinse(success: $success, kode: $kode, data: $data, token: $token, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginModelResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.kode, kode) || other.kode == kode) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, kode,
      const DeepCollectionEquality().hash(data), token, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginModelResponseImplCopyWith<_$LoginModelResponseImpl> get copyWith =>
      __$$LoginModelResponseImplCopyWithImpl<_$LoginModelResponseImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? username, String? password)
        loginModelRequest,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseClassroom,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseUser,
    required TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)
        loginModelResponseStudent,
    required TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)
        loginModelResoinse,
  }) {
    return loginModelResoinse(success, kode, data, token, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? username, String? password)? loginModelRequest,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult? Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult? Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
  }) {
    return loginModelResoinse?.call(success, kode, data, token, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? username, String? password)? loginModelRequest,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? classroom,
            @HiveField(2) String? major,
            @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseClassroom,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) String? name,
            @HiveField(2) String? username,
            @HiveField(3) String? email,
            @HiveField(4) @JsonKey(name: "email_verified") int? emailVerified,
            @HiveField(5)
            @JsonKey(name: "email_verified_at")
            String? emailVerifiedAt,
            @HiveField(6) int? active,
            @HiveField(7) @JsonKey(name: "fcm_token") String? fcmToken,
            @HiveField(8) @JsonKey(name: "active_at") String? activeAt,
            @HiveField(9) @JsonKey(name: "ip_address") String? ipAddress,
            @HiveField(10) @JsonKey(name: "first_access") String? firstAccess,
            @HiveField(11) @JsonKey(name: "last_login") String? lastLogin,
            @HiveField(12) @JsonKey(name: "last_access") String? lastAccess,
            @HiveField(13) @JsonKey(name: "is_delete") int? isDelete,
            @HiveField(14) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseUser,
    TResult Function(
            @HiveField(0) String? id,
            @HiveField(1) @JsonKey(name: "user_id") String? userId,
            @HiveField(2) @JsonKey(name: "class_room_id") String? classRoomId,
            @HiveField(3) String? nis,
            @HiveField(4) String? nisn,
            @HiveField(5) String? phone,
            @HiveField(6) @JsonKey(name: "birth_date") String? birthDate,
            @HiveField(7) @JsonKey(name: "birth_place") String? birthPlace,
            @HiveField(8) String? gender,
            @HiveField(9) String? address,
            @HiveField(10) LoginModelResponseUser user,
            @HiveField(11) LoginModelResponseClassroom classroom,
            @HiveField(12) @JsonKey(name: "created_at") String? createdAt,
            @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt)?
        loginModelResponseStudent,
    TResult Function(
            @HiveField(0) bool success,
            @HiveField(1) int? kode,
            @HiveField(2) loginModelResponseStudent data,
            @HiveField(3) String? token,
            @HiveField(4) String? message)?
        loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResoinse != null) {
      return loginModelResoinse(success, kode, data, token, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginModelRequest value) loginModelRequest,
    required TResult Function(LoginModelResponseClassroom value)
        loginModelResponseClassroom,
    required TResult Function(LoginModelResponseUser value)
        loginModelResponseUser,
    required TResult Function(loginModelResponseStudent value)
        loginModelResponseStudent,
    required TResult Function(LoginModelResponse value) loginModelResoinse,
  }) {
    return loginModelResoinse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginModelRequest value)? loginModelRequest,
    TResult? Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult? Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult? Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult? Function(LoginModelResponse value)? loginModelResoinse,
  }) {
    return loginModelResoinse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginModelRequest value)? loginModelRequest,
    TResult Function(LoginModelResponseClassroom value)?
        loginModelResponseClassroom,
    TResult Function(LoginModelResponseUser value)? loginModelResponseUser,
    TResult Function(loginModelResponseStudent value)?
        loginModelResponseStudent,
    TResult Function(LoginModelResponse value)? loginModelResoinse,
    required TResult orElse(),
  }) {
    if (loginModelResoinse != null) {
      return loginModelResoinse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginModelResponseImplToJson(
      this,
    );
  }
}

abstract class LoginModelResponse implements LoginModel {
  factory LoginModelResponse(
      @HiveField(0) final bool success,
      @HiveField(1) final int? kode,
      @HiveField(2) final loginModelResponseStudent data,
      @HiveField(3) final String? token,
      @HiveField(4) final String? message) = _$LoginModelResponseImpl;

  factory LoginModelResponse.fromJson(Map<String, dynamic> json) =
      _$LoginModelResponseImpl.fromJson;

  @HiveField(0)
  bool get success;
  @HiveField(1)
  int? get kode;
  @HiveField(2)
  loginModelResponseStudent get data;
  @HiveField(3)
  String? get token;
  @HiveField(4)
  String? get message;
  @JsonKey(ignore: true)
  _$$LoginModelResponseImplCopyWith<_$LoginModelResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
