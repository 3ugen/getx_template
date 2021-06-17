// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'client_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClientModel _$ClientModelFromJson(Map<String, dynamic> json) {
  return _ClientModel.fromJson(json);
}

/// @nodoc
class _$ClientModelTearOff {
  const _$ClientModelTearOff();

  _ClientModel call(
      {String model = '',
      String serialNumber = '',
      required String bleId,
      String country = '',
      String ssid = '',
      String ipW = '',
      String port = '',
      String timezone = '',
      String time = '',
      bool isBleReady = false,
      bool isWsReady = false}) {
    return _ClientModel(
      model: model,
      serialNumber: serialNumber,
      bleId: bleId,
      country: country,
      ssid: ssid,
      ipW: ipW,
      port: port,
      timezone: timezone,
      time: time,
      isBleReady: isBleReady,
      isWsReady: isWsReady,
    );
  }

  ClientModel fromJson(Map<String, Object> json) {
    return ClientModel.fromJson(json);
  }
}

/// @nodoc
const $ClientModel = _$ClientModelTearOff();

/// @nodoc
mixin _$ClientModel {
  String get model => throw _privateConstructorUsedError;
  String get serialNumber => throw _privateConstructorUsedError;
  String get bleId => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get ssid => throw _privateConstructorUsedError;
  String get ipW => throw _privateConstructorUsedError;
  String get port => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  bool get isBleReady => throw _privateConstructorUsedError;
  bool get isWsReady => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClientModelCopyWith<ClientModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientModelCopyWith<$Res> {
  factory $ClientModelCopyWith(
          ClientModel value, $Res Function(ClientModel) then) =
      _$ClientModelCopyWithImpl<$Res>;
  $Res call(
      {String model,
      String serialNumber,
      String bleId,
      String country,
      String ssid,
      String ipW,
      String port,
      String timezone,
      String time,
      bool isBleReady,
      bool isWsReady});
}

/// @nodoc
class _$ClientModelCopyWithImpl<$Res> implements $ClientModelCopyWith<$Res> {
  _$ClientModelCopyWithImpl(this._value, this._then);

  final ClientModel _value;
  // ignore: unused_field
  final $Res Function(ClientModel) _then;

  @override
  $Res call({
    Object? model = freezed,
    Object? serialNumber = freezed,
    Object? bleId = freezed,
    Object? country = freezed,
    Object? ssid = freezed,
    Object? ipW = freezed,
    Object? port = freezed,
    Object? timezone = freezed,
    Object? time = freezed,
    Object? isBleReady = freezed,
    Object? isWsReady = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bleId: bleId == freezed
          ? _value.bleId
          : bleId // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      ssid: ssid == freezed
          ? _value.ssid
          : ssid // ignore: cast_nullable_to_non_nullable
              as String,
      ipW: ipW == freezed
          ? _value.ipW
          : ipW // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      isBleReady: isBleReady == freezed
          ? _value.isBleReady
          : isBleReady // ignore: cast_nullable_to_non_nullable
              as bool,
      isWsReady: isWsReady == freezed
          ? _value.isWsReady
          : isWsReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ClientModelCopyWith<$Res>
    implements $ClientModelCopyWith<$Res> {
  factory _$ClientModelCopyWith(
          _ClientModel value, $Res Function(_ClientModel) then) =
      __$ClientModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String model,
      String serialNumber,
      String bleId,
      String country,
      String ssid,
      String ipW,
      String port,
      String timezone,
      String time,
      bool isBleReady,
      bool isWsReady});
}

/// @nodoc
class __$ClientModelCopyWithImpl<$Res> extends _$ClientModelCopyWithImpl<$Res>
    implements _$ClientModelCopyWith<$Res> {
  __$ClientModelCopyWithImpl(
      _ClientModel _value, $Res Function(_ClientModel) _then)
      : super(_value, (v) => _then(v as _ClientModel));

  @override
  _ClientModel get _value => super._value as _ClientModel;

  @override
  $Res call({
    Object? model = freezed,
    Object? serialNumber = freezed,
    Object? bleId = freezed,
    Object? country = freezed,
    Object? ssid = freezed,
    Object? ipW = freezed,
    Object? port = freezed,
    Object? timezone = freezed,
    Object? time = freezed,
    Object? isBleReady = freezed,
    Object? isWsReady = freezed,
  }) {
    return _then(_ClientModel(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String,
      bleId: bleId == freezed
          ? _value.bleId
          : bleId // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      ssid: ssid == freezed
          ? _value.ssid
          : ssid // ignore: cast_nullable_to_non_nullable
              as String,
      ipW: ipW == freezed
          ? _value.ipW
          : ipW // ignore: cast_nullable_to_non_nullable
              as String,
      port: port == freezed
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      isBleReady: isBleReady == freezed
          ? _value.isBleReady
          : isBleReady // ignore: cast_nullable_to_non_nullable
              as bool,
      isWsReady: isWsReady == freezed
          ? _value.isWsReady
          : isWsReady // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_ClientModel with DiagnosticableTreeMixin implements _ClientModel {
  const _$_ClientModel(
      {this.model = '',
      this.serialNumber = '',
      required this.bleId,
      this.country = '',
      this.ssid = '',
      this.ipW = '',
      this.port = '',
      this.timezone = '',
      this.time = '',
      this.isBleReady = false,
      this.isWsReady = false});

  factory _$_ClientModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ClientModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String model;
  @JsonKey(defaultValue: '')
  @override
  final String serialNumber;
  @override
  final String bleId;
  @JsonKey(defaultValue: '')
  @override
  final String country;
  @JsonKey(defaultValue: '')
  @override
  final String ssid;
  @JsonKey(defaultValue: '')
  @override
  final String ipW;
  @JsonKey(defaultValue: '')
  @override
  final String port;
  @JsonKey(defaultValue: '')
  @override
  final String timezone;
  @JsonKey(defaultValue: '')
  @override
  final String time;
  @JsonKey(defaultValue: false)
  @override
  final bool isBleReady;
  @JsonKey(defaultValue: false)
  @override
  final bool isWsReady;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ClientModel(model: $model, serialNumber: $serialNumber, bleId: $bleId, country: $country, ssid: $ssid, ipW: $ipW, port: $port, timezone: $timezone, time: $time, isBleReady: $isBleReady, isWsReady: $isWsReady)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ClientModel'))
      ..add(DiagnosticsProperty('model', model))
      ..add(DiagnosticsProperty('serialNumber', serialNumber))
      ..add(DiagnosticsProperty('bleId', bleId))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('ssid', ssid))
      ..add(DiagnosticsProperty('ipW', ipW))
      ..add(DiagnosticsProperty('port', port))
      ..add(DiagnosticsProperty('timezone', timezone))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('isBleReady', isBleReady))
      ..add(DiagnosticsProperty('isWsReady', isWsReady));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClientModel &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.bleId, bleId) ||
                const DeepCollectionEquality().equals(other.bleId, bleId)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.ssid, ssid) ||
                const DeepCollectionEquality().equals(other.ssid, ssid)) &&
            (identical(other.ipW, ipW) ||
                const DeepCollectionEquality().equals(other.ipW, ipW)) &&
            (identical(other.port, port) ||
                const DeepCollectionEquality().equals(other.port, port)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.isBleReady, isBleReady) ||
                const DeepCollectionEquality()
                    .equals(other.isBleReady, isBleReady)) &&
            (identical(other.isWsReady, isWsReady) ||
                const DeepCollectionEquality()
                    .equals(other.isWsReady, isWsReady)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(bleId) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(ssid) ^
      const DeepCollectionEquality().hash(ipW) ^
      const DeepCollectionEquality().hash(port) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(isBleReady) ^
      const DeepCollectionEquality().hash(isWsReady);

  @JsonKey(ignore: true)
  @override
  _$ClientModelCopyWith<_ClientModel> get copyWith =>
      __$ClientModelCopyWithImpl<_ClientModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClientModelToJson(this);
  }
}

abstract class _ClientModel implements ClientModel {
  const factory _ClientModel(
      {String model,
      String serialNumber,
      required String bleId,
      String country,
      String ssid,
      String ipW,
      String port,
      String timezone,
      String time,
      bool isBleReady,
      bool isWsReady}) = _$_ClientModel;

  factory _ClientModel.fromJson(Map<String, dynamic> json) =
      _$_ClientModel.fromJson;

  @override
  String get model => throw _privateConstructorUsedError;
  @override
  String get serialNumber => throw _privateConstructorUsedError;
  @override
  String get bleId => throw _privateConstructorUsedError;
  @override
  String get country => throw _privateConstructorUsedError;
  @override
  String get ssid => throw _privateConstructorUsedError;
  @override
  String get ipW => throw _privateConstructorUsedError;
  @override
  String get port => throw _privateConstructorUsedError;
  @override
  String get timezone => throw _privateConstructorUsedError;
  @override
  String get time => throw _privateConstructorUsedError;
  @override
  bool get isBleReady => throw _privateConstructorUsedError;
  @override
  bool get isWsReady => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClientModelCopyWith<_ClientModel> get copyWith =>
      throw _privateConstructorUsedError;
}
