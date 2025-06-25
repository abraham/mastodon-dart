// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_accounts_update_credentials_request_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatchAccountsUpdateCredentialsRequestSource
    _$PatchAccountsUpdateCredentialsRequestSourceFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PatchAccountsUpdateCredentialsRequestSource',
          json,
          ($checkedConvert) {
            final val = PatchAccountsUpdateCredentialsRequestSource(
              privacy: $checkedConvert(
                  'privacy',
                  (v) => $enumDecodeNullable(
                      _$PatchAccountsUpdateCredentialsRequestSourcePrivacyEnumEnumMap,
                      v)),
              sensitive: $checkedConvert('sensitive', (v) => v as bool?),
              language: $checkedConvert('language', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$PatchAccountsUpdateCredentialsRequestSourceToJson(
        PatchAccountsUpdateCredentialsRequestSource instance) =>
    <String, dynamic>{
      if (_$PatchAccountsUpdateCredentialsRequestSourcePrivacyEnumEnumMap[
              instance.privacy]
          case final value?)
        'privacy': value,
      if (instance.sensitive case final value?) 'sensitive': value,
      if (instance.language case final value?) 'language': value,
    };

const _$PatchAccountsUpdateCredentialsRequestSourcePrivacyEnumEnumMap = {
  PatchAccountsUpdateCredentialsRequestSourcePrivacyEnum.public: 'public',
  PatchAccountsUpdateCredentialsRequestSourcePrivacyEnum.unlisted: 'unlisted',
  PatchAccountsUpdateCredentialsRequestSourcePrivacyEnum.private: 'private',
};
