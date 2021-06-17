// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClientModel _$_$_ClientModelFromJson(Map<String, dynamic> json) {
  return _$_ClientModel(
    model: json['model'] as String? ?? '',
    serialNumber: json['serial_number'] as String? ?? '',
    bleId: json['ble_id'] as String,
    country: json['country'] as String? ?? '',
    ssid: json['ssid'] as String? ?? '',
    ipW: json['ip_w'] as String? ?? '',
    port: json['port'] as String? ?? '',
    timezone: json['timezone'] as String? ?? '',
    time: json['time'] as String? ?? '',
    isBleReady: json['is_ble_ready'] as bool? ?? false,
    isWsReady: json['is_ws_ready'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_ClientModelToJson(_$_ClientModel instance) =>
    <String, dynamic>{
      'model': instance.model,
      'serial_number': instance.serialNumber,
      'ble_id': instance.bleId,
      'country': instance.country,
      'ssid': instance.ssid,
      'ip_w': instance.ipW,
      'port': instance.port,
      'timezone': instance.timezone,
      'time': instance.time,
      'is_ble_ready': instance.isBleReady,
      'is_ws_ready': instance.isWsReady,
    };
