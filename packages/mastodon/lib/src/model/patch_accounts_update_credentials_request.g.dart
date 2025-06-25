// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_accounts_update_credentials_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatchAccountsUpdateCredentialsRequest
    _$PatchAccountsUpdateCredentialsRequestFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PatchAccountsUpdateCredentialsRequest',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['locked'],
            );
            final val = PatchAccountsUpdateCredentialsRequest(
              locked: $checkedConvert('locked', (v) => v as bool),
              attributionDomains: $checkedConvert(
                  'attribution_domains',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              avatar: $checkedConvert('avatar', (v) => v as String?),
              bot: $checkedConvert('bot', (v) => v as bool?),
              discoverable: $checkedConvert('discoverable', (v) => v as bool?),
              displayName: $checkedConvert('display_name', (v) => v as String?),
              fieldsAttributes: $checkedConvert('fields_attributes', (v) => v),
              header: $checkedConvert('header', (v) => v as String?),
              hideCollections:
                  $checkedConvert('hide_collections', (v) => v as bool?),
              indexable: $checkedConvert('indexable', (v) => v as bool?),
              note: $checkedConvert('note', (v) => v as String?),
              source_: $checkedConvert(
                  'source',
                  (v) => v == null
                      ? null
                      : PatchAccountsUpdateCredentialsRequestSource.fromJson(
                          v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {
            'attributionDomains': 'attribution_domains',
            'displayName': 'display_name',
            'fieldsAttributes': 'fields_attributes',
            'hideCollections': 'hide_collections',
            'source_': 'source'
          },
        );

Map<String, dynamic> _$PatchAccountsUpdateCredentialsRequestToJson(
        PatchAccountsUpdateCredentialsRequest instance) =>
    <String, dynamic>{
      'locked': instance.locked,
      if (instance.attributionDomains case final value?)
        'attribution_domains': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.bot case final value?) 'bot': value,
      if (instance.discoverable case final value?) 'discoverable': value,
      if (instance.displayName case final value?) 'display_name': value,
      if (instance.fieldsAttributes case final value?)
        'fields_attributes': value,
      if (instance.header case final value?) 'header': value,
      if (instance.hideCollections case final value?) 'hide_collections': value,
      if (instance.indexable case final value?) 'indexable': value,
      if (instance.note case final value?) 'note': value,
      if (instance.source_?.toJson() case final value?) 'source': value,
    };
