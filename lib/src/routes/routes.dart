import 'package:flutter/cupertino.dart';
import 'package:monkey_application/src/pages/home_page.dart';
import 'package:monkey_application/src/pages/login.dart';

final routes = <String, WidgetBuilder> {
  '/'       :(BuildContext context) => const HomePage(),
  '/login' : (BuildContext context) => const Login(),
};