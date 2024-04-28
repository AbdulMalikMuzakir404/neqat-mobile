import 'package:dartz/dartz.dart';

import '../../data/models/login_model.dart';

abstract class LoginRepository {
  Future<Either<String, LoginModelResponse>> login(LoginModelRequest loginModelRequest);
  Future<Either<String, bool>> logout();
}