import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'client_model.freezed.dart';

part 'client_model.g.dart';

@freezed
class ClientModel with _$ClientModel {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ClientModel({
    @Default('') String model,
    @Default('') String serialNumber,
    required String bleId,
    @Default('') String country,
    @Default('') String ssid,
    @Default('') String ipW,
    @Default('') String port,
    @Default('') String timezone,
    @Default('') String time,
    @Default(false) bool isBleReady,
    @Default(false) bool isWsReady,
  }) = _ClientModel;

  factory ClientModel.fromJson(Map<String, dynamic> json) => _$ClientModelFromJson(json);
}
