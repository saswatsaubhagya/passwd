// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../screens/add_account/add_account_screen.dart';
import '../screens/get_started/get_started_screen.dart';
import '../screens/home/home_screen.dart';
import '../screens/init/init_screen.dart';
import '../screens/set_pin/set_pin_screen.dart';
import '../screens/verify_pin/verify_pin_screen.dart';

class Routes {
  static const String initScreen = '/';
  static const String getStartedScreen = '/get-started-screen';
  static const String setPinScreen = '/set-pin-screen';
  static const String verifyPinScreen = '/verify-pin-screen';
  static const String homeScreen = '/home-screen';
  static const String addAccountScreen = '/add-account-screen';
  static const all = <String>{
    initScreen,
    getStartedScreen,
    setPinScreen,
    verifyPinScreen,
    homeScreen,
    addAccountScreen,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.initScreen, page: InitScreen),
    RouteDef(Routes.getStartedScreen, page: GetStartedScreen),
    RouteDef(Routes.setPinScreen, page: SetPinScreen),
    RouteDef(Routes.verifyPinScreen, page: VerifyPinScreen),
    RouteDef(Routes.homeScreen, page: HomeScreen),
    RouteDef(Routes.addAccountScreen, page: AddAccountScreen),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    InitScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => InitScreen(),
        settings: data,
      );
    },
    GetStartedScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => GetStartedScreen(),
        settings: data,
      );
    },
    SetPinScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SetPinScreen(),
        settings: data,
      );
    },
    VerifyPinScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => VerifyPinScreen(),
        settings: data,
      );
    },
    HomeScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomeScreen(),
        settings: data,
      );
    },
    AddAccountScreen: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => AddAccountScreen(),
        settings: data,
      );
    },
  };
}