import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getx_template/app/constants/constants.dart';
import 'package:getx_template/app/controllers/controllers.dart';
import 'package:getx_template/app/data/models/models.dart';

import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'app/routes/app_pages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  Hive.registerAdapter(ClientModelDbAdapter());
  await Hive.openBox(Globals.storeConfig);
  await Hive.openBox<ClientModelDb>(Globals.clientConfig);
  Get.put<LoggerController>(LoggerController());
  Get.put<ThemeController>(ThemeController());
  Get.put<LanguageController>(LanguageController());

  runApp(
    GetMaterialApp.router(
      title: "Application",
      getPages: AppPages.routes,
      routeInformationParser: GetInformationParser(
          // initialRoute: Routes.HOME,
          ),
      routerDelegate: GetDelegate(
        backButtonPopMode: PopMode.History,
        preventDuplicateHandlingMode: PreventDuplicateHandlingMode.PopUntilOriginalRoute,
      ),
    ),
  );
}
