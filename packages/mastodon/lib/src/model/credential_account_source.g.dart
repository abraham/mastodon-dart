// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential_account_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CredentialAccountSource _$CredentialAccountSourceFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CredentialAccountSource',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'attribution_domains',
            'fields',
            'follow_requests_count',
            'indexable',
            'note',
            'privacy',
            'sensitive'
          ],
        );
        final val = CredentialAccountSource(
          attributionDomains: $checkedConvert('attribution_domains',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>)
                  .map((e) => Field.fromJson(e as Map<String, dynamic>))
                  .toList()),
          followRequestsCount: $checkedConvert(
              'follow_requests_count', (v) => (v as num).toInt()),
          indexable: $checkedConvert('indexable', (v) => v as bool),
          note: $checkedConvert('note', (v) => v as String),
          privacy: $checkedConvert(
              'privacy',
              (v) =>
                  $enumDecode(_$CredentialAccountSourcePrivacyEnumEnumMap, v)),
          sensitive: $checkedConvert('sensitive', (v) => v as bool),
          discoverable: $checkedConvert('discoverable', (v) => v as bool?),
          hideCollections:
              $checkedConvert('hide_collections', (v) => v as bool?),
          language: $checkedConvert('language', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'attributionDomains': 'attribution_domains',
        'followRequestsCount': 'follow_requests_count',
        'hideCollections': 'hide_collections'
      },
    );

Map<String, dynamic> _$CredentialAccountSourceToJson(
        CredentialAccountSource instance) =>
    <String, dynamic>{
      'attribution_domains': instance.attributionDomains,
      'fields': instance.fields.map((e) => e.toJson()).toList(),
      'follow_requests_count': instance.followRequestsCount,
      'indexable': instance.indexable,
      'note': instance.note,
      'privacy': _$CredentialAccountSourcePrivacyEnumEnumMap[instance.privacy]!,
      'sensitive': instance.sensitive,
      if (instance.discoverable case final value?) 'discoverable': value,
      if (instance.hideCollections case final value?) 'hide_collections': value,
      if (instance.language case final value?) 'language': value,
    };

const _$CredentialAccountSourcePrivacyEnumEnumMap = {
  CredentialAccountSourcePrivacyEnum.public: 'public',
  CredentialAccountSourcePrivacyEnum.unlisted: 'unlisted',
  CredentialAccountSourcePrivacyEnum.private: 'private',
  CredentialAccountSourcePrivacyEnum.direct: 'direct',
};
