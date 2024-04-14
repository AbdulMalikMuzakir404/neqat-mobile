// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model_response.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LoginModelResponseAdapter extends TypeAdapter<LoginModelResponse> {
  @override
  final int typeId = 0;

  @override
  LoginModelResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LoginModelResponse(
      success: fields[0] as bool?,
      kode: fields[1] as int?,
      data: fields[2] as Data?,
      token: fields[3] as String?,
      message: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, LoginModelResponse obj) {
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
      other is LoginModelResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DataAdapter extends TypeAdapter<Data> {
  @override
  final int typeId = 1;

  @override
  Data read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Data(
      id: fields[0] as String?,
      userId: fields[1] as String?,
      classRoomId: fields[2] as String?,
      nis: fields[3] as String?,
      nisn: fields[4] as String?,
      phone: fields[5] as String?,
      birthDate: fields[6] as String?,
      birthPlace: fields[7] as String?,
      gender: fields[8] as String?,
      address: fields[9] as String?,
      createdAt: fields[10] as String?,
      updatedAt: fields[11] as String?,
      user: fields[12] as User?,
      classroom: fields[13] as Classroom?,
    );
  }

  @override
  void write(BinaryWriter writer, Data obj) {
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
      ..write(obj.createdAt)
      ..writeByte(11)
      ..write(obj.updatedAt)
      ..writeByte(12)
      ..write(obj.user)
      ..writeByte(13)
      ..write(obj.classroom);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class UserAdapter extends TypeAdapter<User> {
  @override
  final int typeId = 2;

  @override
  User read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return User(
      id: fields[0] as String?,
      name: fields[1] as String?,
      username: fields[2] as String?,
      email: fields[3] as String?,
      emailVerified: fields[4] as int?,
      emailVerifiedAt: fields[5] as String?,
      active: fields[6] as int?,
      fcmToken: fields[7] as String?,
      activeAt: fields[8] as String?,
      ipAddress: fields[9] as String?,
      firstAccess: fields[10] as String?,
      lastLogin: fields[11] as String?,
      lastAccess: fields[12] as String?,
      isDelete: fields[13] as int?,
      createdAt: fields[14] as String?,
      updatedAt: fields[15] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, User obj) {
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
      other is UserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ClassroomAdapter extends TypeAdapter<Classroom> {
  @override
  final int typeId = 3;

  @override
  Classroom read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Classroom(
      id: fields[0] as String?,
      classname: fields[1] as String?,
      major: fields[2] as String?,
      isDelete: fields[3] as int?,
      createdAt: fields[4] as String?,
      updatedAt: fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Classroom obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.classname)
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
      other is ClassroomAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
