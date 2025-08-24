// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_revoke_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostOauthRevokeRequest _$PostOauthRevokeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PostOauthRevokeRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['client_id', 'client_secret', 'token'],
    );
    final val = PostOauthRevokeRequest(
      clientId: $checkedConvert('client_id', (v) => v as String),
      clientSecret: $checkedConvert('client_secret', (v) => v as String),
      token: $checkedConvert('token', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'clientId': 'client_id', 'clientSecret': 'client_secret'},
);

Map<String, dynamic> _$PostOauthRevokeRequestToJson(
  PostOauthRevokeRequest instance,
) => <String, dynamic>{
  'client_id': instance.clientId,
  'client_secret': instance.clientSecret,
  'token': instance.token,
};
