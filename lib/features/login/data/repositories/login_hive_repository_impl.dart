import 'package:dartz/dartz.dart';
import 'package:hive/hive.dart';

import 'package:neqat_mobile/features/login/data/models/login_model.dart';

import '../../../../core/utils/constant.dart';
import '../../domain/repositories/login_hive_repository.dart';
import '../datasources/login_hive_datasource.dart';

class LoginHiveRepositoryImpl extends LoginHiveRepository {
  final LoginHiveDataSource loginHiveDataSource;

  LoginHiveRepositoryImpl({required this.loginHiveDataSource});

  @override
  Future<Either<String, bool>> checkLoginStatus() async {
    try {
      loginHiveDataSource.loginCheckingStatus();
      return right(true);
    } catch (e) {
      throw Exception("Error checking login status : $e");
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
      throw Exception("Error deleting login data : $e");
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
  Future<Either<String, LoginModelResponse>> saveLoginData(LoginModelResponse loginModelResponse) async {
    try {
      final dynamic box;

      box = await Hive.openBox<LoginModelResponse>(boxCachedDataUser);
      await box.put(boxKeyCacheDataUser, loginModelResponse);

      return right(box);
    } catch (e) {
      return left(e.toString());
    }
  }
}

