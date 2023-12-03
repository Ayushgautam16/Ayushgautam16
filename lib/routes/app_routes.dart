import 'package:flutter/material.dart';
import 'package:ayush_s_trave_app/presentation/one_screen/one_screen.dart';
import 'package:ayush_s_trave_app/presentation/two_screen/two_screen.dart';
import 'package:ayush_s_trave_app/presentation/three_screen/three_screen.dart';
import 'package:ayush_s_trave_app/presentation/four_screen/four_screen.dart';
import 'package:ayush_s_trave_app/presentation/five_screen/five_screen.dart';
import 'package:ayush_s_trave_app/presentation/six_screen/six_screen.dart';
import 'package:ayush_s_trave_app/presentation/seven_screen/seven_screen.dart';
import 'package:ayush_s_trave_app/presentation/eight_screen/eight_screen.dart';
import 'package:ayush_s_trave_app/presentation/nine_screen/nine_screen.dart';
import 'package:ayush_s_trave_app/presentation/ten_screen/ten_screen.dart';
import 'package:ayush_s_trave_app/presentation/eleven_container_screen/eleven_container_screen.dart';
import 'package:ayush_s_trave_app/presentation/twelve_screen/twelve_screen.dart';
import 'package:ayush_s_trave_app/presentation/thirteen_screen/thirteen_screen.dart';
import 'package:ayush_s_trave_app/presentation/fourteen_screen/fourteen_screen.dart';
import 'package:ayush_s_trave_app/presentation/fifteen_screen/fifteen_screen.dart';
import 'package:ayush_s_trave_app/presentation/sixteen_screen/sixteen_screen.dart';
import 'package:ayush_s_trave_app/presentation/seventeen_screen/seventeen_screen.dart';
import 'package:ayush_s_trave_app/presentation/eighteen_screen/eighteen_screen.dart';
import 'package:ayush_s_trave_app/presentation/nineteen_screen/nineteen_screen.dart';
import 'package:ayush_s_trave_app/presentation/twenty_screen/twenty_screen.dart';
import 'package:ayush_s_trave_app/presentation/twentyone_screen/twentyone_screen.dart';
import 'package:ayush_s_trave_app/presentation/twentytwo_screen/twentytwo_screen.dart';
import 'package:ayush_s_trave_app/presentation/twentythree_screen/twentythree_screen.dart';
import 'package:ayush_s_trave_app/presentation/twentyfour_screen/twentyfour_screen.dart';
import 'package:ayush_s_trave_app/presentation/twentyfive_screen/twentyfive_screen.dart';
import 'package:ayush_s_trave_app/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String oneScreen = '/one_screen';

  static const String twoScreen = '/two_screen';

  static const String threeScreen = '/three_screen';

  static const String fourScreen = '/four_screen';

  static const String fiveScreen = '/five_screen';

  static const String sixScreen = '/six_screen';

  static const String sevenScreen = '/seven_screen';

  static const String eightScreen = '/eight_screen';

  static const String nineScreen = '/nine_screen';

  static const String tenScreen = '/ten_screen';

  static const String elevenPage = '/eleven_page';

  static const String elevenContainerScreen = '/eleven_container_screen';

  static const String twelveScreen = '/twelve_screen';

  static const String thirteenScreen = '/thirteen_screen';

  static const String fourteenScreen = '/fourteen_screen';

  static const String fifteenScreen = '/fifteen_screen';

  static const String sixteenScreen = '/sixteen_screen';

  static const String seventeenScreen = '/seventeen_screen';

  static const String eighteenScreen = '/eighteen_screen';

  static const String nineteenScreen = '/nineteen_screen';

  static const String twentyScreen = '/twenty_screen';

  static const String twentyoneScreen = '/twentyone_screen';

  static const String twentytwoScreen = '/twentytwo_screen';

  static const String twentythreeScreen = '/twentythree_screen';

  static const String twentyfourScreen = '/twentyfour_screen';

  static const String twentyfiveScreen = '/twentyfive_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    oneScreen: (context) => OneScreen(),
    twoScreen: (context) => TwoScreen(),
    threeScreen: (context) => ThreeScreen(),
    fourScreen: (context) => FourScreen(),
    fiveScreen: (context) => FiveScreen(),
    sixScreen: (context) => SixScreen(),
    sevenScreen: (context) => SevenScreen(),
    eightScreen: (context) => EightScreen(),
    nineScreen: (context) => NineScreen(),
    tenScreen: (context) => TenScreen(),
    elevenContainerScreen: (context) => ElevenContainerScreen(),
    twelveScreen: (context) => TwelveScreen(),
    thirteenScreen: (context) => ThirteenScreen(),
    fourteenScreen: (context) => FourteenScreen(),
    fifteenScreen: (context) => FifteenScreen(),
    sixteenScreen: (context) => SixteenScreen(),
    seventeenScreen: (context) => SeventeenScreen(),
    eighteenScreen: (context) => EighteenScreen(),
    nineteenScreen: (context) => NineteenScreen(),
    twentyScreen: (context) => TwentyScreen(),
    twentyoneScreen: (context) => TwentyoneScreen(),
    twentytwoScreen: (context) => TwentytwoScreen(),
    twentythreeScreen: (context) => TwentythreeScreen(),
    twentyfourScreen: (context) => TwentyfourScreen(),
    twentyfiveScreen: (context) => TwentyfiveScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
