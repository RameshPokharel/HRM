import 'package:HRM/models/loding_status.dart';
import 'package:flutter/cupertino.dart';

@immutable
class AuthState{

  final LoadingStatus loadingStatus;
  final String password;
  final String passwordError;
  final String email;
  final String emailError;
  final String codeError;

  AuthState({
    @required this.loadingStatus,
    @required this.password,
    @required this.passwordError,
    @required this.email,
    @required this.emailError,
    @required this.codeError
  });

  factory AuthState.initial(){
    return new AuthState(
        loadingStatus: LoadingStatus.success,
        password: "",
        passwordError: "",
        email: "",
        emailError: "",
        codeError: "");

  }

  AuthState copyWith({
    LoadingStatus loadingStatus,
    String password,
    String passwordError,
    String retypePassword,
    String retypePasswordError,
    String email,
    String emailError,
    String codeError,
  }){
    return new AuthState(
        loadingStatus: loadingStatus ?? this.loadingStatus,
        password: password ?? this.password,
        passwordError: passwordError ?? this.passwordError,
        email: email ?? this.email,
        emailError: emailError ?? this.emailError,
        codeError: codeError ?? this.codeError
    );
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is AuthState &&
              runtimeType == other.runtimeType &&
              loadingStatus == other.loadingStatus &&
              password == other.password &&
              passwordError == other.passwordError &&
              email == other.email &&
              emailError == other.emailError &&
              codeError == other.codeError;

  @override
  int get hashCode =>
      loadingStatus.hashCode ^
      password.hashCode ^
      passwordError.hashCode ^
      email.hashCode ^
      emailError.hashCode ^
      codeError.hashCode;




}