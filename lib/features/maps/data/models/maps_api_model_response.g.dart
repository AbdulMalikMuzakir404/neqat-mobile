// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maps_api_model_response.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MapsApiModelResponseAdapter extends TypeAdapter<MapsApiModelResponse> {
  @override
  final int typeId = 0;

  @override
  MapsApiModelResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MapsApiModelResponse(
      success: fields[0] as bool?,
      kode: fields[1] as int?,
      data: fields[2] as Data?,
      message: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, MapsApiModelResponse obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.success)
      ..writeByte(1)
      ..write(obj.kode)
      ..writeByte(2)
      ..write(obj.data)
      ..writeByte(3)
      ..write(obj.message);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MapsApiModelResponseAdapter &&
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
      setting: fields[0] as Setting?,
    );
  }

  @override
  void write(BinaryWriter writer, Data obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.setting);
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

class SettingAdapter extends TypeAdapter<Setting> {
  @override
  final int typeId = 2;

  @override
  Setting read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Setting(
      id: fields[0] as int?,
      schoolName: fields[1] as String?,
      locationName: fields[2] as String?,
      latitude: fields[3] as String?,
      longitude: fields[4] as String?,
      radius: fields[5] as int?,
      absen: fields[6] as int?,
      schoolTimeFrom: fields[7] as String?,
      schoolTimeTo: fields[8] as String?,
      schoolHourTolerance: fields[9] as String?,
      createdAt: fields[10] as String?,
      updatedAt: fields[11] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Setting obj) {
    writer
      ..writeByte(12)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.schoolName)
      ..writeByte(2)
      ..write(obj.locationName)
      ..writeByte(3)
      ..write(obj.latitude)
      ..writeByte(4)
      ..write(obj.longitude)
      ..writeByte(5)
      ..write(obj.radius)
      ..writeByte(6)
      ..write(obj.absen)
      ..writeByte(7)
      ..write(obj.schoolTimeFrom)
      ..writeByte(8)
      ..write(obj.schoolTimeTo)
      ..writeByte(9)
      ..write(obj.schoolHourTolerance)
      ..writeByte(10)
      ..write(obj.createdAt)
      ..writeByte(11)
      ..write(obj.updatedAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SettingAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
