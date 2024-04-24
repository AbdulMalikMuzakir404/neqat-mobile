import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../../../core/utils/constant.dart';
import '../../../login/data/models/login_model_response.dart';
import '../../../login/data/repositories/login_hive_repository.dart';
import '../models/announcement_model_respose.dart';

class AnnouncementRepository {
  Dio _dio = Dio();

  Future<Either<String, AnnouncementModelResponse>> getAnnouncement() async {
    try {
      Response _response;
      LoginHiveRepository _loginHiveRepository = LoginHiveRepository();
      final AnnouncementModelResponse _announcementModelResponse;

      final data = await _loginHiveRepository.readLoginData();

      final String _token =
          data.getOrElse(() => LoginModelResponse()).token.toString();

      final _mapsApiOption = Options(
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json",
          "Authorization": "Bearer " + _token
        },
      );

      _response = await _dio.get("${baseUrl}announcement/get-data", options: _mapsApiOption);

      _announcementModelResponse = AnnouncementModelResponse.fromJson(_response.data);

      return right(_announcementModelResponse);
    } on DioException catch (e) {
      String errorMessage;
      switch (e.type) {
        case DioExceptionType.sendTimeout:
          errorMessage = "Connection timeout occurred";
          break;
        case DioExceptionType.receiveTimeout:
          errorMessage = "Receive timeout occurred";
          break;
        case DioExceptionType.badResponse:
          errorMessage = e.response!.data['message'];
          break;
        case DioExceptionType.cancel:
          errorMessage = "Request cancelled";
          break;
        default:
          errorMessage = "An error occurred: ${e.message}";
          break;
      }

      return left(errorMessage);
    } catch (e) {
      return left(e.toString());
    }
  }
}
