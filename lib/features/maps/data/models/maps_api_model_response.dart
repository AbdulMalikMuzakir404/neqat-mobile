
import 'package:hive/hive.dart';

part 'maps_api_model_response.g.dart';

@HiveType(typeId: 0)
class MapsApiModelResponse {
  @HiveField(0)
  bool? success;

  @HiveField(1)
  int? kode;

  @HiveField(2)
  Data? data;

  @HiveField(3)
  String? message;

  MapsApiModelResponse({this.success, this.kode, this.data, this.message});

  MapsApiModelResponse.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    kode = json['kode'];
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['success'] = this.success;
    data['kode'] = this.kode;
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    data['message'] = this.message;
    return data;
  }
}

@HiveType(typeId: 1)
class Data {
  @HiveField(0)
  Setting? setting;

  @HiveField(1)
  Data({this.setting});

  Data.fromJson(Map<String, dynamic> json) {
    setting =
        json['setting'] != null ? new Setting.fromJson(json['setting']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.setting != null) {
      data['setting'] = this.setting!.toJson();
    }
    return data;
  }
}

@HiveType(typeId: 2)
class Setting {
  @HiveField(0)
  int? id;

  @HiveField(1)
  String? schoolName;

  @HiveField(2)
  String? locationName;

  @HiveField(3)
  String? latitude;

  @HiveField(4)
  String? longitude;

  @HiveField(5)
  int? radius;

  @HiveField(6)
  int? absen;

  @HiveField(7)
  String? schoolTimeFrom;

  @HiveField(8)
  String? schoolTimeTo;

  @HiveField(9)
  String? schoolHourTolerance;

  @HiveField(10)
  String? createdAt;

  @HiveField(11)
  String? updatedAt;

  Setting(
      {this.id,
      this.schoolName,
      this.locationName,
      this.latitude,
      this.longitude,
      this.radius,
      this.absen,
      this.schoolTimeFrom,
      this.schoolTimeTo,
      this.schoolHourTolerance,
      this.createdAt,
      this.updatedAt});

  Setting.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    schoolName = json['school_name'];
    locationName = json['location_name'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    radius = json['radius'];
    absen = json['absen'];
    schoolTimeFrom = json['school_time_from'];
    schoolTimeTo = json['school_time_to'];
    schoolHourTolerance = json['school_hour_tolerance'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['school_name'] = this.schoolName;
    data['location_name'] = this.locationName;
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    data['radius'] = this.radius;
    data['absen'] = this.absen;
    data['school_time_from'] = this.schoolTimeFrom;
    data['school_time_to'] = this.schoolTimeTo;
    data['school_hour_tolerance'] = this.schoolHourTolerance;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    return data;
  }
}
