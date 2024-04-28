import 'package:dartz/dartz.dart';

import '../../data/models/login_model.dart';

abstract class LoginHiveRepository {
  Future<Either<String, bool>> checkLoginStatus();
  Future<Either<String, LoginModelResponse>> saveLoginData(LoginModelResponse loginModelResponse);
  Future<Either<String, LoginModelResponse>> readLoginData();
  Future<Either<String, bool>> deleteLoginData();
}