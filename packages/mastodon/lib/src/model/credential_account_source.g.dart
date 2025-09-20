// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential_account_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CredentialAccountSource _$CredentialAccountSourceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CredentialAccountSource',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'fields',
        'follow_requests_count',
        'note',
        'privacy',
        'sensitive',
      ],
    );
    final val = CredentialAccountSource(
      fields: $checkedConvert(
        'fields',
        (v) => (v as List<dynamic>)
            .map((e) => Field.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      followRequestsCount: $checkedConvert(
        'follow_requests_count',
        (v) => (v as num).toInt(),
      ),
      note: $checkedConvert('note', (v) => v as String),
      privacy: $checkedConvert(
        'privacy',
        (v) => $enumDecode(_$CredentialAccountSourcePrivacyEnumEnumMap, v),
      ),
      sensitive: $checkedConvert('sensitive', (v) => v as bool),
      attributionDomains: $checkedConvert(
        'attribution_domains',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      discoverable: $checkedConvert('discoverable', (v) => v as bool?),
      hideCollections: $checkedConvert('hide_collections', (v) => v as bool?),
      indexable: $checkedConvert('indexable', (v) => v as bool?),
      language: $checkedConvert('language', (v) => v as String?),
      quotePolicy: $checkedConvert(
        'quote_policy',
        (v) => $enumDecodeNullable(
          _$CredentialAccountSourceQuotePolicyEnumEnumMap,
          v,
        ),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'followRequestsCount': 'follow_requests_count',
    'attributionDomains': 'attribution_domains',
    'hideCollections': 'hide_collections',
    'quotePolicy': 'quote_policy',
  },
);

Map<String, dynamic> _$CredentialAccountSourceToJson(
  CredentialAccountSource instance,
) {
  final val = <String, dynamic>{
    'fields': instance.fields.map((e) => e.toJson()).toList(),
    'follow_requests_count': instance.followRequestsCount,
    'note': instance.note,
    'privacy': _$CredentialAccountSourcePrivacyEnumEnumMap[instance.privacy]!,
    'sensitive': instance.sensitive,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attribution_domains', instance.attributionDomains);
  writeNotNull('discoverable', instance.discoverable);
  writeNotNull('hide_collections', instance.hideCollections);
  writeNotNull('indexable', instance.indexable);
  writeNotNull('language', instance.language);
  writeNotNull(
    'quote_policy',
    _$CredentialAccountSourceQuotePolicyEnumEnumMap[instance.quotePolicy],
  );
  return val;
}

const _$CredentialAccountSourcePrivacyEnumEnumMap = {
  CredentialAccountSourcePrivacyEnum.public: 'public',
  CredentialAccountSourcePrivacyEnum.unlisted: 'unlisted',
  CredentialAccountSourcePrivacyEnum.private: 'private',
  CredentialAccountSourcePrivacyEnum.direct: 'direct',
};

const _$CredentialAccountSourceQuotePolicyEnumEnumMap = {
  CredentialAccountSourceQuotePolicyEnum.public: 'public',
  CredentialAccountSourceQuotePolicyEnum.followers: 'followers',
  CredentialAccountSourceQuotePolicyEnum.nobody: 'nobody',
};
