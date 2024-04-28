import 'package:dartz/dartz.dart';


import '../../../../core/usecases/usecase.dart';
import '../repositories/login_hive_repository.dart';

class CheckLoginStatus implements UseCase<bool, NoParams> {
  final LoginHiveRepository loginHiveRepository;

  const CheckLoginStatus(this.loginHiveRepository);

  @override
  Future<Either<String, bool>> call(NoParams params) async {
    return await loginHiveRepository.checkLoginStatus();
  }

}