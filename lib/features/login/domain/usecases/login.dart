import 'package:dartz/dartz.dart';

import 'package:neqat_mobile/features/login/domain/repositories/login_repository.dart';

import '../../../../core/usecases/usecase.dart';
import '../../data/models/login_model.dart';

class Login implements UseCase<LoginModelResponse, LoginModelRequest> {
  LoginRepository loginRepository;

  Login(this.loginRepository);

  @override
  Future<Either<String, LoginModelResponse>> call(LoginModelRequest loginModelRequest) async {
    return await loginRepository.login(loginModelRequest);
  }
}
