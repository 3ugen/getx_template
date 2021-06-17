// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$_$_UserModelFromJson(Map<String, dynamic> json) {
  return _$_UserModel(
    uid: json['uid'] as String,
    email: json['email'] as String,
    name: json['name'] as String,
    photoUrl: json['photo_url'] as String,
  );
}

Map<String, dynamic> _$_$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'name': instance.name,
      'photo_url': instance.photoUrl,
    };
