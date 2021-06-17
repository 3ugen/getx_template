// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_model_db.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ClientModelDbAdapter extends TypeAdapter<ClientModelDb> {
  @override
  final int typeId = 0;

  @override
  ClientModelDb read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ClientModelDb()
      ..model = fields[0] as String
      ..serialNumber = fields[1] as String
      ..bleId = fields[2] as String
      ..ssid = fields[3] as String
      ..ipW = fields[4] as String
      ..port = fields[5] as String;
  }

  @override
  void write(BinaryWriter writer, ClientModelDb obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.model)
      ..writeByte(1)
      ..write(obj.serialNumber)
      ..writeByte(2)
      ..write(obj.bleId)
      ..writeByte(3)
      ..write(obj.ssid)
      ..writeByte(4)
      ..write(obj.ipW)
      ..writeByte(5)
      ..write(obj.port);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClientModelDbAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
