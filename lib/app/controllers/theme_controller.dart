import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:getx_template/app/constants/constants.dart';

// https://gist.github.com/RodBr/37310335c6639f486bb3c8a628052405
//https://medium.com/swlh/flutter-dynamic-themes-in-3-lines-c3b375f292e3

class ThemeController extends GetxController {
  static ThemeController get to => Get.find();
  final theme = "system".obs;
  final themeObj = 'theme';
  final Box store = Hive.box(Globals.storeConfig);
  late ThemeMode _themeMode;

  ThemeMode get themeMode => _themeMode;
  String get currentTheme => theme.value;

  @override
  void onReady() async {
    super.onInit();
  }

  Future<void> setThemeMode(String value) async {
    theme.value = value;
    _themeMode = getThemeModeFromString(value);
    Get.changeThemeMode(_themeMode);
    // await store.write('theme', value);
    store.put(themeObj, value);
    update();
  }

  ThemeMode getThemeModeFromString(String themeString) {
    ThemeMode _setThemeMode = ThemeMode.system;
    if (themeString == 'light') {
      _setThemeMode = ThemeMode.light;
    }
    if (themeString == 'dark') {
      _setThemeMode = ThemeMode.dark;
    }
    return _setThemeMode;
  }

  getThemeModeFromStore() async {
    // String _themeString = store.read('theme') ?? 'system';
    String _themeString = store.get(themeObj) ?? 'system';

    setThemeMode(_themeString);
  }

  // checks whether darkmode is set via system or previously by user
  bool get isDarkModeOn {
    if (currentTheme == 'system') {
      if (WidgetsBinding.instance!.window.platformBrightness == Brightness.dark) {
        return true;
      }
    }
    if (currentTheme == 'dark') {
      return true;
    }
    return false;
  }
}
