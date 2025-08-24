// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Token _$TokenFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Token',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['access_token', 'created_at', 'scope', 'token_type'],
    );
    final val = Token(
      accessToken: $checkedConvert('access_token', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as num),
      scope: $checkedConvert('scope', (v) => v as String),
      tokenType: $checkedConvert('token_type', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'accessToken': 'access_token',
    'createdAt': 'created_at',
    'tokenType': 'token_type',
  },
);

Map<String, dynamic> _$TokenToJson(Token instance) => <String, dynamic>{
  'access_token': instance.accessToken,
  'created_at': instance.createdAt,
  'scope': instance.scope,
  'token_type': instance.tokenType,
};
