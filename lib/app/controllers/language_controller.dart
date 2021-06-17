import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:getx_template/app/constants/constants.dart';
import 'package:get/get.dart';
import 'dart:ui' as ui;

class LanguageController extends GetxController {
  static LanguageController get to => Get.find();
  final language = "".obs;
  final langObj = 'language';
  final Box store = Hive.box(Globals.storeConfig);
  String get currentLanguage => language.value;

  @override
  void onReady() async {
    //setInitialLocalLanguage();
    super.onInit();
  }

  // Retrieves and Sets language based on device settings
  setInitialLocalLanguage() {
    if (currentLanguageStore.value == '') {
      String _deviceLanguage = ui.window.locale.toString();
      _deviceLanguage = _deviceLanguage.substring(0, 2); //only get 1st 2 characters
      print(ui.window.locale.toString());
      updateLanguage(_deviceLanguage);
    }
  }

// Gets current language stored
  RxString get currentLanguageStore {
    // language.value = store.read('language') ?? '';
    language.value = store.get(langObj) ?? '';
    return language;
  }

  // gets the language locale app is set to
  Locale? get getLocale {
    if (currentLanguageStore.value == '') {
      language.value = Globals.defaultLanguage;
      updateLanguage(Globals.defaultLanguage);
    } else if (currentLanguageStore.value != '') {
      //set the stored string country code to the locale
      return Locale(currentLanguageStore.value);
    }
    // gets the default language key for the system.
    return Get.deviceLocale;
  }

// updates the language stored
  Future<void> updateLanguage(String value) async {
    language.value = value;
    await store.put(langObj, value);
    if (getLocale != null) {
      Get.updateLocale(getLocale!);
    }
    update();
  }
}
