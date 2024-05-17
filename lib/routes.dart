import 'package:flutter/material.dart';
import 'package:mysticshop/core/constant/routes.dart'; 
import 'package:mysticshop/view/screen/auth/forgetpassword/forgetpassword.dart';
import 'package:mysticshop/view/screen/auth/login.dart';
import 'package:mysticshop/view/screen/auth/forgetpassword/resetpassword.dart';
import 'package:mysticshop/view/screen/auth/signup.dart';
import 'package:mysticshop/view/screen/auth/forgetpassword/success_resetpassword.dart';
import 'package:mysticshop/view/screen/auth/success_signup.dart';
import 'package:mysticshop/view/screen/auth/forgetpassword/verifycode.dart';
import 'package:mysticshop/view/screen/auth/verifycodesignup.dart';
import 'package:mysticshop/view/screen/onboarding.dart';


Map<String, Widget Function(BuildContext)> routes = {
  // Auth
  AppRoute.login: (context) => const Login(),
  AppRoute.signUp: (context) => const SignUp(),
  AppRoute.forgetPassword: (context) => const ForgetPassword(),
  AppRoute.verfiyCode: (context) => const VerfiyCode(),
  AppRoute.resetPassword: (context) => const ResetPassword(), 
  AppRoute.successResetpassword: (context) => const SuccessResetPassword(),
  AppRoute.successSignUp: (context) => const SuccessSignUp(),
  // OnBoarding
  AppRoute.onBoarding: (context) => const OnBoarding(),
  AppRoute.verfiyCodeSignUp: (context) => const VerfiyCodeSignUp(),
};
