import 'package:get/get.dart';

import 'package:getx_template/app/modules/home/views/home_view.dart';
import 'package:getx_template/app/modules/home/bindings/home_binding.dart';
import 'package:getx_template/app/modules/root/views/root_view.dart';
import 'package:getx_template/app/modules/root/bindings/root_binding.dart';

import 'package:get/get_navigation/src/nav2/router_outlet.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: '/',
      page: () => RootView(),
      middlewares: [
        RouterOutletContainerMiddleWare('/'),
      ],
      binding: RootBinding(),
      children: [
        GetPage(
          name: _Paths.HOME,
          page: () => HomeView(),
          binding: HomeBinding(),
        ),
      ],
    ),
  ];
}
