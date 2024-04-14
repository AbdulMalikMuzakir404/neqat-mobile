import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:neqat_mobile/core/utils/constant.dart';

import '../models/login_model_response.dart';

class LoginHiveRepository {
  Future<bool> loginCheckingStatus() async {
    try {
      final box = await Hive.openBox<LoginModelResponse>(boxCachedDataUser);
      final loginData = box.get(boxKeyCacheDataUser);
      return loginData != null;
    } catch (e) {
      throw Exception("Error checking login status");
    }
  }

  Future<Either<String, LoginModelResponse>> saveLoginData(
      {required LoginModelResponse loginModelResponse}) async {
    try {
      final dynamic box;

      box = await Hive.openBox<LoginModelResponse>(boxCachedDataUser);
      await box.put(boxKeyCacheDataUser, loginModelResponse);

      return right(box);
    } catch (e) {
      return left(e.toString());
    }
  }

  Future<Either<String, LoginModelResponse>> readLoginData() async {
    try {
      final dynamic box, userData;

      box = await Hive.openBox<LoginModelResponse>(boxCachedDataUser);
      userData = box.get(boxKeyCacheDataUser);

      return right(userData);
    } catch (e) {
      return left(e.toString());
    }
  }

  Future<Either<String, bool>> deleteLoginData() async {
    try {
      final dynamic box;

      box = await Hive.openBox<LoginModelResponse>(boxCachedDataUser);
      box.delete(boxKeyCacheDataUser);

      return right(true);
    } catch (e) {
      return left(e.toString());
    }
  }
}
