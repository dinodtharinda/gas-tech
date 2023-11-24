part of 'login_cubit.dart';

class LoginState {
 final String username;
 final String password;
 final LoginStatus status;

 LoginState({
    this.username = '',
    this.password = '',
    this.status = LoginStatus.initial,
 });

 LoginState copyWith({
    String? username,
    String? password,
    LoginStatus? status,
 }) {
    return LoginState(
      username: username ?? this.username,
      password: password ?? this.password,
      status: status ?? this.status,
    );
 }
}

enum LoginStatus { initial, success, failure }