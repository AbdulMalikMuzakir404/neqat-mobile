// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LoginModelResponseClassroomImplAdapter
    extends TypeAdapter<_$LoginModelResponseClassroomImpl> {
  @override
  final int typeId = 3;

  @override
  _$LoginModelResponseClassroomImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$LoginModelResponseClassroomImpl(
      fields[0] as String?,
      fields[1] as String?,
      fields[2] as String?,
      fields[3] as int?,
      fields[4] as String?,
      fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$LoginModelResponseClassroomImpl obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.classroom)
      ..writeByte(2)
      ..write(obj.major)
      ..writeByte(3)
      ..write(obj.isDelete)
      ..writeByte(4)
      ..write(obj.createdAt)
      ..writeByte(5)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginModelResponseClassroomImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LoginModelResponseUserImplAdapter
    extends TypeAdapter<_$LoginModelResponseUserImpl> {
  @override
  final int typeId = 2;

  @override
  _$LoginModelResponseUserImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$LoginModelResponseUserImpl(
      fields[0] as String?,
      fields[1] as String?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as int?,
      fields[5] as String?,
      fields[6] as int?,
      fields[7] as String?,
      fields[8] as String?,
      fields[9] as String?,
      fields[10] as String?,
      fields[11] as String?,
      fields[12] as String?,
      fields[13] as int?,
      fields[14] as String?,
      fields[15] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$LoginModelResponseUserImpl obj) {
    writer
      ..writeByte(16)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.username)
      ..writeByte(3)
      ..write(obj.email)
      ..writeByte(4)
      ..write(obj.emailVerified)
      ..writeByte(5)
      ..write(obj.emailVerifiedAt)
      ..writeByte(6)
      ..write(obj.active)
      ..writeByte(7)
      ..write(obj.fcmToken)
      ..writeByte(8)
      ..write(obj.activeAt)
      ..writeByte(9)
      ..write(obj.ipAddress)
      ..writeByte(10)
      ..write(obj.firstAccess)
      ..writeByte(11)
      ..write(obj.lastLogin)
      ..writeByte(12)
      ..write(obj.lastAccess)
      ..writeByte(13)
      ..write(obj.isDelete)
      ..writeByte(14)
      ..write(obj.createdAt)
      ..writeByte(15)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginModelResponseUserImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class loginModelResponseStudentImplAdapter
    extends TypeAdapter<_$loginModelResponseStudentImpl> {
  @override
  final int typeId = 1;

  @override
  _$loginModelResponseStudentImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$loginModelResponseStudentImpl(
      fields[0] as String?,
      fields[1] as String?,
      fields[2] as String?,
      fields[3] as String?,
      fields[4] as String?,
      fields[5] as String?,
      fields[6] as String?,
      fields[7] as String?,
      fields[8] as String?,
      fields[9] as String?,
      fields[10] as LoginModelResponseUser,
      fields[11] as LoginModelResponseClassroom,
      fields[12] as String?,
      fields[13] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$loginModelResponseStudentImpl obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.userId)
      ..writeByte(2)
      ..write(obj.classRoomId)
      ..writeByte(3)
      ..write(obj.nis)
      ..writeByte(4)
      ..write(obj.nisn)
      ..writeByte(5)
      ..write(obj.phone)
      ..writeByte(6)
      ..write(obj.birthDate)
      ..writeByte(7)
      ..write(obj.birthPlace)
      ..writeByte(8)
      ..write(obj.gender)
      ..writeByte(9)
      ..write(obj.address)
      ..writeByte(10)
      ..write(obj.user)
      ..writeByte(11)
      ..write(obj.classroom)
      ..writeByte(12)
      ..write(obj.createdAt)
      ..writeByte(13)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is loginModelResponseStudentImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LoginModelResponseImplAdapter
    extends TypeAdapter<_$LoginModelResponseImpl> {
  @override
  final int typeId = 0;

  @override
  _$LoginModelResponseImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$LoginModelResponseImpl(
      fields[0] as bool,
      fields[1] as int?,
      fields[2] as loginModelResponseStudent,
      fields[3] as String?,
      fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$LoginModelResponseImpl obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.success)
      ..writeByte(1)
      ..write(obj.kode)
      ..writeByte(2)
      ..write(obj.data)
      ..writeByte(3)
      ..write(obj.token)
      ..writeByte(4)
      ..write(obj.message);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginModelResponseImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginModelRequestImpl _$$LoginModelRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginModelRequestImpl(
      json['username'] as String?,
      json['password'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginModelRequestImplToJson(
        _$LoginModelRequestImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'runtimeType': instance.$type,
    };

_$LoginModelResponseClassroomImpl _$$LoginModelResponseClassroomImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginModelResponseClassroomImpl(
      json['id'] as String?,
      json['classroom'] as String?,
      json['major'] as String?,
      json['is_delete'] as int?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginModelResponseClassroomImplToJson(
        _$LoginModelResponseClassroomImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'classroom': instance.classroom,
      'major': instance.major,
      'is_delete': instance.isDelete,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'runtimeType': instance.$type,
    };

_$LoginModelResponseUserImpl _$$LoginModelResponseUserImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginModelResponseUserImpl(
      json['id'] as String?,
      json['name'] as String?,
      json['username'] as String?,
      json['email'] as String?,
      json['email_verified'] as int?,
      json['email_verified_at'] as String?,
      json['active'] as int?,
      json['fcm_token'] as String?,
      json['active_at'] as String?,
      json['ip_address'] as String?,
      json['first_access'] as String?,
      json['last_login'] as String?,
      json['last_access'] as String?,
      json['is_delete'] as int?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginModelResponseUserImplToJson(
        _$LoginModelResponseUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'email_verified': instance.emailVerified,
      'email_verified_at': instance.emailVerifiedAt,
      'active': instance.active,
      'fcm_token': instance.fcmToken,
      'active_at': instance.activeAt,
      'ip_address': instance.ipAddress,
      'first_access': instance.firstAccess,
      'last_login': instance.lastLogin,
      'last_access': instance.lastAccess,
      'is_delete': instance.isDelete,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'runtimeType': instance.$type,
    };

_$loginModelResponseStudentImpl _$$loginModelResponseStudentImplFromJson(
        Map<String, dynamic> json) =>
    _$loginModelResponseStudentImpl(
      json['id'] as String?,
      json['user_id'] as String?,
      json['class_room_id'] as String?,
      json['nis'] as String?,
      json['nisn'] as String?,
      json['phone'] as String?,
      json['birth_date'] as String?,
      json['birth_place'] as String?,
      json['gender'] as String?,
      json['address'] as String?,
      LoginModelResponseUser.fromJson(json['user'] as Map<String, dynamic>),
      LoginModelResponseClassroom.fromJson(
          json['classroom'] as Map<String, dynamic>),
      json['created_at'] as String?,
      json['updated_at'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$loginModelResponseStudentImplToJson(
        _$loginModelResponseStudentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'class_room_id': instance.classRoomId,
      'nis': instance.nis,
      'nisn': instance.nisn,
      'phone': instance.phone,
      'birth_date': instance.birthDate,
      'birth_place': instance.birthPlace,
      'gender': instance.gender,
      'address': instance.address,
      'user': instance.user,
      'classroom': instance.classroom,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'runtimeType': instance.$type,
    };

_$LoginModelResponseImpl _$$LoginModelResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LoginModelResponseImpl(
      json['success'] as bool,
      json['kode'] as int?,
      loginModelResponseStudent.fromJson(json['data'] as Map<String, dynamic>),
      json['token'] as String?,
      json['message'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoginModelResponseImplToJson(
        _$LoginModelResponseImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'kode': instance.kode,
      'data': instance.data,
      'token': instance.token,
      'message': instance.message,
      'runtimeType': instance.$type,
    };
