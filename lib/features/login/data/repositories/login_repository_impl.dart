import 'package:dartz/dartz.dart';

import 'package:neqat_mobile/features/login/data/datasources/login_datasource.dart';
import 'package:neqat_mobile/features/login/data/datasources/login_hive_datasource.dart';

import 'package:neqat_mobile/features/login/data/models/login_model.dart';

import '../../../../core/error/exception.dart';
import '../../domain/repositories/login_repository.dart';

class LoginRepositoryImpl extends LoginRepository {
  final LoginDataSource loginDataSource;
  final LoginHiveDataSource loginHiveDataSource;

  LoginRepositoryImpl({required this.loginDataSource, required this.loginHiveDataSource});

  @override
  Future<Either<String, LoginModelResponse>> login(LoginModelRequest loginModelRequest) async {
    try {
      LoginModelResponse loginModelResponse = await loginDataSource.login(loginModelRequest: loginModelRequest);

      return right(loginModelResponse);
    } on Exception catch (e) {
      return left(e.toString());
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, bool>> logout() async {
    try {
      await loginHiveDataSource.deleteLoginData();
      return right(true);
    } on CacheException catch (e) {
      return left(e.toString());
    } catch (e) {
      return left(e.toString());
    }
  }
}
