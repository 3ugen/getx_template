import 'package:get/get.dart';
import 'package:logger/logger.dart';

class LoggerController extends GetxController {
  //TODO: Implement LoggerControllerController

  final _logger = Logger(
      printer: PrettyPrinter(
          methodCount: 2, // number of method calls to be displayed
          errorMethodCount: 8, // number of method calls if stacktrace is provided
          lineLength: 120, // width of the output
          colors: true, // Colorful log messages
          printEmojis: true, // Print an emoji for each log message
          printTime: false // Shou
          ));

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  get p => _logger;
}
