import 'package:base/general/screens.dart';

class AppRoute {
  static const HOME = '/home';
  // static const NOT_CONNECT_SCREEN = '/not-connect';
  // static const CLIENT_HOME = '/client/home';
  // static const CLIENT_LOGIN = '/client/login';
  // static const CLIENT_SIGNUP = '/client/signup';
  // static const CLIENT_FORGOT = '/client/forgot';
  // static const CLIENT_PROFILE = '/client/profile';

  // static const INITIAL = CLIENT_HOME;

  static final routes = {
    HOME: (context) => HomeScreen(),
    // NOT_CONNECT_SCREEN: (context) => NotConnectScreen(),
    // CLIENT_HOME: (context) => ClientHomeScreen(),
    // CLIENT_LOGIN: (context) => ClientLoginScreen(),
    // CLIENT_SIGNUP: (context) => ClientSignupScreen(),
    // CLIENT_FORGOT: (context) => ClientForgotPwScreen(),
    // CLIENT_PROFILE: (context) => ClientProfileScreen(),
  };
  static final AppRoute _instance = AppRoute._internal();

  factory AppRoute() {
    return _instance;
  }

  AppRoute._internal();
}
