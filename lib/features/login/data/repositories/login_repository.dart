import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:neqat_mobile/features/login/data/models/login_model_request.dart';
import 'package:neqat_mobile/features/login/data/models/login_model_response.dart';

import '../../../../core/utils/constant.dart';
import '../../presentation/bloc/login_hive/login_hive_bloc.dart';

class LoginRepository {
  Dio _dio = Dio();

  Future<Either<String, LoginModelResponse>> login(
      {required LoginModelRequest loginModelRequest}) async {
    try {
      Response _response;
      final LoginModelResponse _loginModelResponse;
      final loginHiveBloc = LoginHiveBloc();

      final _loginOption = Options(
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json"
        },
      );

      _response = await _dio.post("${baseUrl}auth/login",
          data: loginModelRequest.toJson(), options: _loginOption);

      _loginModelResponse = LoginModelResponse.fromJson(_response.data);

      loginHiveBloc
          .add(LoginHiveEvent.onSaveLoginData(data: _loginModelResponse));

      return right(_loginModelResponse);
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
          errorMessage = _handleErrorResponse(e.response!);
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

  String _handleErrorResponse(Response response) {
    String errorMessage = "An error occurred";
    switch (response.statusCode) {
      case 400:
        if (response.data != null && response.data['message'] != null) {
          errorMessage = response.data['message'];
        } else {
          errorMessage = "Login Failed";
        }
        break;
      case 401:
        if (response.data != null && response.data['message'] != null) {
          errorMessage = response.data['message'];
        } else {
          errorMessage = "Login Failed";
        }
        break;
      case 403:
        if (response.data != null && response.data['message'] != null) {
          errorMessage = response.data['message'];
        } else {
          errorMessage = "Login Failed";
        }
        break;
      case 404:
        if (response.data != null && response.data['message'] != null) {
          errorMessage = response.data['message'];
        } else {
          errorMessage = "Login Failed";
        }
        break;
      case 500:
        if (response.data != null && response.data['message'] != null) {
          errorMessage = response.data['message'];
        } else {
          errorMessage = "Login Failed";
        }
        break;
      default:
        errorMessage =
            "An error occurred with status code: ${response.statusCode}";
        break;
    }

    return errorMessage;
  }
}
