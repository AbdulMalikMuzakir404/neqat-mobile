import 'package:hive/hive.dart';

part 'login_model_response.g.dart';

@HiveType(typeId: 0)
class LoginModelResponse {
  @HiveField(0)
  bool? success;

  @HiveField(1)
  int? kode;

  @HiveField(2)
  Data? data;

  @HiveField(3)
  String? token;

  @HiveField(4)
  String? message;

  LoginModelResponse(
      {this.success, this.kode, this.data, this.token, this.message});

  LoginModelResponse.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    kode = json['kode'];
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
    token = json['token'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['kode'] = this.kode;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    data['token'] = this.token;
    data['message'] = this.message;
    return data;
  }
}

@HiveType(typeId: 1)
class Data {
  @HiveField(0)
  String? id;

  @HiveField(1)
  String? userId;

  @HiveField(2)
  String? classRoomId;

  @HiveField(3)
  String? nis;

  @HiveField(4)
  String? nisn;

  @HiveField(5)
  String? phone;

  @HiveField(6)
  String? birthDate;

  @HiveField(7)
  String? birthPlace;

  @HiveField(8)
  String? gender;

  @HiveField(9)
  String? address;

  @HiveField(10)
  String? createdAt;

  @HiveField(11)
  String? updatedAt;

  @HiveField(12)
  User? user;

  @HiveField(13)
  Classroom? classroom;

  Data(
      {this.id,
      this.userId,
      this.classRoomId,
      this.nis,
      this.nisn,
      this.phone,
      this.birthDate,
      this.birthPlace,
      this.gender,
      this.address,
      this.createdAt,
      this.updatedAt,
      this.user,
      this.classroom});

  Data.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    classRoomId = json['class_room_id'];
    nis = json['nis'];
    nisn = json['nisn'];
    phone = json['phone'];
    birthDate = json['birth_date'];
    birthPlace = json['birth_place'];
    gender = json['gender'];
    address = json['address'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    user = json['user'] != null ? new User.fromJson(json['user']) : null;
    classroom = json['classroom'] != null
        ? new Classroom.fromJson(json['classroom'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['user_id'] = this.userId;
    data['class_room_id'] = this.classRoomId;
    data['nis'] = this.nis;
    data['nisn'] = this.nisn;
    data['phone'] = this.phone;
    data['birth_date'] = this.birthDate;
    data['birth_place'] = this.birthPlace;
    data['gender'] = this.gender;
    data['address'] = this.address;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    if (this.user != null) {
      data['user'] = this.user!.toJson();
    }
    if (this.classroom != null) {
      data['classroom'] = this.classroom!.toJson();
    }
    return data;
  }
}

@HiveType(typeId: 2)
class User {
  @HiveField(0)
  String? id;

  @HiveField(1)
  String? name;

  @HiveField(2)
  String? username;

  @HiveField(3)
  String? email;

  @HiveField(4)
  int? emailVerified;

  @HiveField(5)
  String? emailVerifiedAt;

  @HiveField(6)
  int? active;

  @HiveField(7)
  String? fcmToken;

  @HiveField(8)
  String? activeAt;

  @HiveField(9)
  String? ipAddress;

  @HiveField(10)
  String? firstAccess;

  @HiveField(11)
  String? lastLogin;

  @HiveField(12)
  String? lastAccess;

  @HiveField(13)
  int? isDelete;

  @HiveField(14)
  String? createdAt;

  @HiveField(15)
  String? updatedAt;

  User(
      {this.id,
      this.name,
      this.username,
      this.email,
      this.emailVerified,
      this.emailVerifiedAt,
      this.active,
      this.fcmToken,
      this.activeAt,
      this.ipAddress,
      this.firstAccess,
      this.lastLogin,
      this.lastAccess,
      this.isDelete,
      this.createdAt,
      this.updatedAt});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    username = json['username'];
    email = json['email'];
    emailVerified = json['email_verified'];
    emailVerifiedAt = json['email_verified_at'];
    active = json['active'];
    fcmToken = json['fcm_token'];
    activeAt = json['active_at'];
    ipAddress = json['ip_address'];
    firstAccess = json['first_access'];
    lastLogin = json['last_login'];
    lastAccess = json['last_access'];
    isDelete = json['is_delete'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['username'] = this.username;
    data['email'] = this.email;
    data['email_verified'] = this.emailVerified;
    data['email_verified_at'] = this.emailVerifiedAt;
    data['active'] = this.active;
    data['fcm_token'] = this.fcmToken;
    data['active_at'] = this.activeAt;
    data['ip_address'] = this.ipAddress;
    data['first_access'] = this.firstAccess;
    data['last_login'] = this.lastLogin;
    data['last_access'] = this.lastAccess;
    data['is_delete'] = this.isDelete;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    return data;
  }
}

@HiveType(typeId: 3)
class Classroom {
  @HiveField(0)
  String? id;

  @HiveField(1)
  String? classname;

  @HiveField(2)
  String? major;

  @HiveField(3)
  int? isDelete;

  @HiveField(4)
  String? createdAt;

  @HiveField(5)
  String? updatedAt;

  Classroom(
      {this.id,
      this.classname,
      this.major,
      this.isDelete,
      this.createdAt,
      this.updatedAt});

  Classroom.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    classname = json['classname'];
    major = json['major'];
    isDelete = json['is_delete'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['classname'] = this.classname;
    data['major'] = this.major;
    data['is_delete'] = this.isDelete;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    return data;
  }
}
