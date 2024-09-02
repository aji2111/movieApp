// ignore_for_file: depend_on_referenced_packages

import 'package:get/get.dart';
import 'package:movie_app/presentation/detail/view/detail_screen.dart';
import 'package:movie_app/presentation/home/bindings/home_bindings.dart';
import 'package:movie_app/presentation/home/view/home_screen.dart';
import 'package:movie_app/presentation/user/view/user_screen.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static final routes = [
    GetPage(
      name: _Paths.home,
      page: () => HomeScreen(),
      binding: HomeBindings(),
    ),
    GetPage(
        name: _Paths.myProfile,
        page: () => UserScreen(),
        arguments: Get.arguments),
    GetPage(
      name: _Paths.detailMovie,
      page: () => DetailScreen(),
    ),
  ];
}
