import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:neqat_mobile/core/utils/constant.dart';

import '../../../../core/error/exception.dart';
import '../models/login_model.dart';

abstract class LoginDataSource {
  // LOGIN
  Future<LoginModelResponse> login({required LoginModelRequest loginModelRequest});
}

class LoginDataSourceImpl extends LoginDataSource {
  final Dio dio;

  LoginDataSourceImpl(this.dio);

  @override
  Future<LoginModelResponse> login({required LoginModelRequest loginModelRequest}) async {
    try {
      Response response;
      LoginModelResponse loginModelResponse;

      final header = Options(
        headers: {
          "Content-Type": "application/json",
          "Accept": "application/json"
        },
      );

      response = await dio.post("${baseUrl}auth/login", data: loginModelRequest.toJson(), options: header);
      loginModelResponse = LoginModelResponse.fromJson(response.data);

      return loginModelResponse;
    } on DioException catch (e) {
      log("DIO: " + e.toString());
      throw ServerException();
      // String errorMessage;
      // switch (e.type) {
      //   case DioExceptionType.sendTimeout:
      //     errorMessage = "Connection timeout occurred";
      //     break;
      //   case DioExceptionType.receiveTimeout:
      //     errorMessage = "Receive timeout occurred";
      //     break;
      //   case DioExceptionType.badResponse:
      //     errorMessage = e.response!.data["message"];
      //     break;
      //   case DioExceptionType.cancel:
      //     errorMessage = "Request cancelled";
      //     break;
      //   default:
      //     errorMessage = "An error occurred: ${e.message}";
      //     break;
      // }

      // log("DIO: " + e.toString());
      // return left(errorMessage);
    } catch (e) {
      log(e.toString());
      throw ServerException();
    }
  }
}
