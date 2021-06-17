import 'package:getx_template/app/data/models/models.dart';

class Globals {
  static const String defaultLanguage = 'en';

//List of languages that are supported.  Used in selector.
//Follow this plugin for translating a google sheet to languages
//https://github.com/aloisdeniel/flutter_sheet_localization
//Flutter App translations google sheet
//https://docs.google.com/spreadsheets/d/1oS7iJ6ocrZBA53SxRfKF0CG9HAaXeKtzvsTBhgG4Zzk/edit?usp=sharing

  static final List<MenuOptionsModel> languageOptions = [
    MenuOptionsModel(key: "de", value: "Deutsche"), //German
    MenuOptionsModel(key: "en", value: "English"), //English
    MenuOptionsModel(key: "ru", value: "русский"), //Russian
  ];

  static const String storeConfig = 'configs';
  static const String clientConfig = 'clients';
}
