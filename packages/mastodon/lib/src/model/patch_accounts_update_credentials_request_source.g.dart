// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_accounts_update_credentials_request_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatchAccountsUpdateCredentialsRequestSource
_$PatchAccountsUpdateCredentialsRequestSourceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PatchAccountsUpdateCredentialsRequestSource',
  json,
  ($checkedConvert) {
    final val = PatchAccountsUpdateCredentialsRequestSource(
      privacy: $checkedConvert(
        'privacy',
        (v) => $enumDecodeNullable(_$StatusVisibilityEnumEnumMap, v),
      ),
      sensitive: $checkedConvert('sensitive', (v) => v as bool?),
      language: $checkedConvert('language', (v) => v as String?),
      quotePolicy: $checkedConvert('quote_policy', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'quotePolicy': 'quote_policy'},
);

Map<String, dynamic> _$PatchAccountsUpdateCredentialsRequestSourceToJson(
  PatchAccountsUpdateCredentialsRequestSource instance,
) => <String, dynamic>{
  'privacy': ?_$StatusVisibilityEnumEnumMap[instance.privacy],
  'sensitive': ?instance.sensitive,
  'language': ?instance.language,
  'quote_policy': ?instance.quotePolicy,
};

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
