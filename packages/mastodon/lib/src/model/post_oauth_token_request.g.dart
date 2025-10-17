// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_oauth_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostOauthTokenRequest _$PostOauthTokenRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PostOauthTokenRequest',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'client_id',
        'client_secret',
        'code',
        'grant_type',
        'redirect_uri',
      ],
    );
    final val = PostOauthTokenRequest(
      clientId: $checkedConvert('client_id', (v) => v as String),
      clientSecret: $checkedConvert('client_secret', (v) => v as String),
      code: $checkedConvert('code', (v) => v as String),
      grantType: $checkedConvert('grant_type', (v) => v as String),
      redirectUri: $checkedConvert('redirect_uri', (v) => v as String),
      codeVerifier: $checkedConvert('code_verifier', (v) => v as String?),
      scope: $checkedConvert('scope', (v) => v as String? ?? 'read'),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientId': 'client_id',
    'clientSecret': 'client_secret',
    'grantType': 'grant_type',
    'redirectUri': 'redirect_uri',
    'codeVerifier': 'code_verifier',
  },
);

Map<String, dynamic> _$PostOauthTokenRequestToJson(
  PostOauthTokenRequest instance,
) => <String, dynamic>{
  'client_id': instance.clientId,
  'client_secret': instance.clientSecret,
  'code': instance.code,
  'grant_type': instance.grantType,
  'redirect_uri': instance.redirectUri,
  'code_verifier': ?instance.codeVerifier,
  'scope': ?instance.scope,
};
