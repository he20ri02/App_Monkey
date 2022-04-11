import 'package:flutter/cupertino.dart';
import 'package:monkey_application/src/pages/Pagina19.dart';
////import Jesus Antonio
import 'package:monkey_application/src/pages/antonioScreens/carrusel.dart';
import 'package:monkey_application/src/pages/antonioScreens/carrusel_2.dart';
import 'package:monkey_application/src/pages/antonioScreens/carrusel_3.dart';
import 'package:monkey_application/src/pages/antonioScreens/desserts.dart';
import 'package:monkey_application/src/pages/antonioScreens/inbox.dart';
import 'package:monkey_application/src/pages/antonioScreens/page_verification.dart';
import 'package:monkey_application/src/pages/antonioScreens/password.dart';
import 'package:monkey_application/src/pages/antonioScreens/texto_page.dart';
////////////////////////
import 'package:monkey_application/src/pages/fast_delivery.dart';
import 'package:monkey_application/src/pages/findfoodpage.dart';
import 'package:monkey_application/src/pages/home_page.dart';
import 'package:monkey_application/src/pages/live_tracking.dart';
import 'package:monkey_application/src/pages/login.dart';
import 'package:monkey_application/src/pages/login_second.dart';
import 'package:monkey_application/src/pages/new_password.dart';
import 'package:monkey_application/src/pages/profile.dart';
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
  '/verification': (BuildContext context) => const Verification(),
  '/desserts': (BuildContext context) => const Desserts(),
  '/profile': (BuildContext context) => const Profile(),
  '/Pagina19': (BuildContext context) => const Pagina19(), 
  
  /////////Jesus Antonio // 
  '/carrusel_2': (BuildContext context) => const Carrusel2Page(),
  '/carrusel_3': (BuildContext context) => const Carrusel3Page(),  
  '/carrusel': (BuildContext context) => const Carrusel1Page(),  
  '/inbox': (BuildContext context) => const Inbox(),  
  '/page_verification': (BuildContext context) => const VerificationPage(),  
  '/password': (BuildContext context) => const NewPassPage(), 
  '/texto_page': (BuildContext context) => const TextPage(),                                      
};