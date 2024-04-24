class AnnouncementModelResponse {
  bool? success;
  int? kode;
  List<Data>? data;
  String? message;

  AnnouncementModelResponse({this.success, this.kode, this.data, this.message});

  AnnouncementModelResponse.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    kode = json['kode'];
    if (json['data'] != null) {
      data = <Data>[];
      json['data'].forEach((v) {
        data!.add(new Data.fromJson(v));
      });
    }
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['kode'] = this.kode;
    if (this.data != null) {
      data['data'] = this.data!.map((v) => v.toJson()).toList();
    }
    data['message'] = this.message;
    return data;
  }
}

class Data {
  String? id;
  String? userId;
  String? title;
  String? description;
  String? image;
  String? sendAt;
  int? isDelete;
  String? createdAt;
  String? updatedAt;
  User? user;

  Data(
      {this.id,
      this.userId,
      this.title,
      this.description,
      this.image,
      this.sendAt,
      this.isDelete,
      this.createdAt,
      this.updatedAt,
      this.user});

  Data.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    userId = json['user_id'];
    title = json['title'];
    description = json['description'];
    image = json['image'];
    sendAt = json['send_at'];
    isDelete = json['is_delete'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    user = json['user'] != null ? new User.fromJson(json['user']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['user_id'] = this.userId;
    data['title'] = this.title;
    data['description'] = this.description;
    data['image'] = this.image;
    data['send_at'] = this.sendAt;
    data['is_delete'] = this.isDelete;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    if (this.user != null) {
      data['user'] = this.user!.toJson();
    }
    return data;
  }
}

class User {
  String? id;
  String? name;
  String? username;
  String? email;
  int? emailVerified;
  String? emailVerifiedAt;
  int? active;
  Null? fcmToken;
  String? activeAt;
  String? ipAddress;
  String? firstAccess;
  Null? lastLogin;
  Null? lastAccess;
  int? isDelete;
  String? createdAt;
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
