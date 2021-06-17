import 'package:hive/hive.dart';

part 'client_model_db.g.dart';

@HiveType(typeId: 0)
class ClientModelDb extends HiveObject {
  @HiveField(0)
  late String model; // clock model for icon|img
  @HiveField(1)
  late String serialNumber; // serialNumber pi
  @HiveField(2)
  late String bleId;
  @HiveField(3)
  late String ssid;
  @HiveField(4)
  late String ipW;
  @HiveField(5)
  late String port;
}
