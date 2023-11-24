import 'package:bloc/bloc.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
 LoginCubit() : super(LoginState());

 void setUsername(String username) {
    emit(state.copyWith(username: username));
 }

 void setPassword(String password) {
    emit(state.copyWith(password: password));
 }

 void login() {
    // You can replace this with your actual authentication logic.
    // For example, check if the username and password are correct.
    if (state.username == 'Swetha' && state.password == '123') {
      emit(state.copyWith(status: LoginStatus.success));
    } else {
      emit(state.copyWith(status: LoginStatus.failure));
    }
 }
}