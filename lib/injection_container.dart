import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';

import './core/utils/constant.dart';
import './features/login/presentation/bloc/login/login_bloc.dart';
import './features/login/data/datasources/login_datasource.dart';
import './features/login/data/repositories/login_repository_impl.dart';
import './features/login/domain/repositories/login_repository.dart';
import './features/login/domain/usecases/check_login_status.dart';
import './features/login/domain/usecases/login.dart';
import './features/login/domain/usecases/logout.dart';
import 'features/login/data/datasources/login_hive_datasource.dart';
import 'features/login/data/repositories/login_hive_repository_impl.dart';
import 'features/login/domain/repositories/login_hive_repository.dart';
import 'features/login/presentation/bloc/login_hive/login_hive_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // ==================================================================
  // BLOC
  // ==================================================================
  // LOGIN
  sl.registerFactory(
    () => LoginBloc(login: sl(), logout: sl()),
  );
  // LOGIN HIBE
  sl.registerFactory(
    () => LoginHiveBloc(checkLoginStatus: sl()),
  );

  // ==================================================================
  // USECASE
  // ==================================================================
  // LOGIN
  sl.registerLazySingleton(() => CheckLoginStatus(sl()));
  sl.registerLazySingleton(() => Login(sl()));
  sl.registerLazySingleton(() => Logout(sl()));

  // ==================================================================
  // REPOSITORY
  // ==================================================================
  // LOGIN
  sl.registerLazySingleton<LoginRepository>(
    () => LoginRepositoryImpl(
      loginDataSource: sl(),
      loginHiveDataSource: sl(),
    ),
  );
  // LOGIN HIVE
  sl.registerLazySingleton<LoginHiveRepository>(
    () => LoginHiveRepositoryImpl(
      loginHiveDataSource: sl(),
    ),
  );

  // ==================================================================
  // DATASOURCE
  // ==================================================================
  // LOGIN
  sl.registerLazySingleton<LoginDataSource>(() => LoginDataSourceImpl(sl()));
  // LOGIN HIVE
  sl.registerLazySingleton<LoginHiveDataSource>(() => LoginHiveDataSourceImpl());

  // ==================================================================
  // EXTERNAL
  // ==================================================================
  sl.registerLazySingleton(() => Dio(BaseOptions(baseUrl: baseUrl)));
}
