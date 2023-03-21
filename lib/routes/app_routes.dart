import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/onboarding_one_screen/onboarding_one_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/onboarding_two_screen/onboarding_two_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/home_container_screen/home_container_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/service_one_screen/service_one_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/send_money_screen/send_money_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/add_new_recipient_screen/add_new_recipient_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/send_money1_screen/send_money1_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/service_screen/service_screen.dart';
import 'package:lucas_augusto_kepler_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String onboardingOneScreen = '/onboarding_one_screen';

  static const String onboardingTwoScreen = '/onboarding_two_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String serviceOneScreen = '/service_one_screen';

  static const String sendMoneyScreen = '/send_money_screen';

  static const String addNewRecipientScreen = '/add_new_recipient_screen';

  static const String sendMoney1Screen = '/send_money1_screen';

  static const String serviceScreen = '/service_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    onboardingOneScreen: (context) => OnboardingOneScreen(),
    onboardingTwoScreen: (context) => OnboardingTwoScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    serviceOneScreen: (context) => ServiceOneScreen(),
    sendMoneyScreen: (context) => SendMoneyScreen(),
    addNewRecipientScreen: (context) => AddNewRecipientScreen(),
    sendMoney1Screen: (context) => SendMoney1Screen(),
    serviceScreen: (context) => ServiceScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
