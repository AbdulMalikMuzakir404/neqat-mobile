import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';
import 'package:neqat_mobile/core/utils/constant.dart';

import '../models/login_model.dart';

abstract class LoginHiveDataSource {
  // CHECK LOGIN STATUS
  Future<bool> loginCheckingStatus();

  // SAVE LOGIN DATA
  Future<void> saveLoginData(LoginModelResponse loginModelResponse);

  // READ LOGIN DATA
  Future<Either<String, LoginModelResponse>> readLoginData();

  // DELETE LOGIN DATA
  Future<Either<String, bool>> deleteLoginData();
}

class LoginHiveDataSourceImpl implements LoginHiveDataSource {
  @override
  Future<bool> loginCheckingStatus() async {
    try {
      final box = await Hive.openBox<LoginModelResponse>(boxCachedDataUser);
      final loginData = box.get(boxKeyCacheDataUser);
      return loginData != null;
    } catch (e) {
      throw Exception("Error checking login status");
    }
  }

  @override
  Future<void> saveLoginData(LoginModelResponse loginModelResponse) async {
    try {
      final dynamic box;

      box = await Hive.openBox<LoginModelResponse>(boxCachedDataUser);
      await box.put(boxKeyCacheDataUser, loginModelResponse);

      return box;
    } catch (e) {
      throw Exception("Error checking login status");
    }
  }

  @override
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

  @override
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
