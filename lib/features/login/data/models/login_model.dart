import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

@freezed
abstract class LoginModel with _$LoginModel {
  // LOGIN MODEL REQUEST
  factory LoginModel.loginModelRequest(String? username, String? password) =
      LoginModelRequest;

  // LOGIN MODEL RESPONSE CLASS ROOM
  @HiveType(typeId: 3)
  factory LoginModel.loginModelResponseClassroom(
    @HiveField(0) String? id,
    @HiveField(1) String? classroom,
    @HiveField(2) String? major,
    @HiveField(3) @JsonKey(name: "is_delete") int? isDelete,
    @HiveField(4) @JsonKey(name: "created_at") String? createdAt,
    @HiveField(5) @JsonKey(name: "updated_at") String? updatedAt,
  ) = LoginModelResponseClassroom;

  // LOGIN MODEL RESPONSE USER DATA
  @HiveType(typeId: 2)
  factory LoginModel.loginModelResponseUser(
    @HiveField(0) String? id,
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
    @HiveField(15) @JsonKey(name: "updated_at") String? updatedAt,
  ) = LoginModelResponseUser;

  // LOGIN MODEL RESPONSE STUDEN DATA
  @HiveType(typeId: 1)
  factory LoginModel.loginModelResponseStudent(
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
    @HiveField(13) @JsonKey(name: "updated_at") String? updatedAt,
  ) = loginModelResponseStudent;

  // LOGIN MODEL RESPONSE
  @HiveType(typeId: 0)
  factory LoginModel.loginModelResoinse(
    @HiveField(0) bool success,
    @HiveField(1) int? kode,
    @HiveField(2) loginModelResponseStudent data,
    @HiveField(3) String? token,
    @HiveField(4) String? message,
  ) = LoginModelResponse;

  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);
}
