import 'package:flutter/cupertino.dart';
import 'package:monkey_application/src/pages/fast_delivery.dart';
import 'package:monkey_application/src/pages/findfoodpage.dart';
import 'package:monkey_application/src/pages/home_page.dart';
import 'package:monkey_application/src/pages/live_tracking.dart';
import 'package:monkey_application/src/pages/login.dart';
import 'package:monkey_application/src/pages/login_second.dart';
import 'package:monkey_application/src/pages/new_password.dart';
import 'package:monkey_application/src/pages/reset_password.dart';
import 'package:monkey_application/src/pages/sign_up.dart';
import 'package:monkey_application/src/pages/verification.dart';

final routes = <String, WidgetBuilder> {
  '/'       :(BuildContext context) => const HomePage(),
  '/login' : (BuildContext context) => const Login(),
  '/findfoodpage': (BuildContext context) => const FindFoodPage(),
  '/fast_delivery': (BuildContext context) => const FastDelivery(),
  '/live_tracking': (BuildContext context) => const LiveTracking(),
  '/login_second': (BuildContext context) => const LoginSecond(),
  '/new_password': (BuildContext context) => const NewPassword(),
  '/reset_password': (BuildContext context) => const ResetPassword(),
  '/sign_up': (BuildContext context) => const SignUp(),
  '/verification': (BuildContext context) => const Verification                                       (),
};