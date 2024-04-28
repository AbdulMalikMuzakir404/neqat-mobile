import 'package:dartz/dartz.dart';

import '../../../../core/usecases/usecase.dart';
import '../repositories/login_repository.dart';

class Logout implements UseCase<bool, NoParams> {
  final LoginRepository loginRepository;

  Logout(this.loginRepository);

  @override
  Future<Either<String, bool>> call(NoParams params) async {
    Either<String, bool> logout = await loginRepository.logout();

    return logout.fold((l) => Left(l), (r) => Right(r));
  }
}
