import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:neqat_mobile/features/login/data/models/login_model_request.dart';
import 'package:neqat_mobile/features/login/data/models/login_model_response.dart';

import '../../../data/repositories/login_repository.dart';


part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final LoginRepository _loginRepository = LoginRepository();

  LoginBloc() : super(_Initial()) {
    on<LoginEvent>((event, emit) async {
      if (event is _OnLoginRequest) {
        await Future.delayed(const Duration(milliseconds: 200));

        emit(LoginState.isLoginChecking(msg: "Login Checking..."));
        
        final _result = await _loginRepository.login(loginModelRequest: event.data);

        return _result.fold((l) => emit(LoginState.isLoginError(msg: l)), (r) => emit(LoginState.isLoginSuccess(data: r)));
      }
    });
  }
}
