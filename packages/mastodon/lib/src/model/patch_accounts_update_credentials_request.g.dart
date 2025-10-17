// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_accounts_update_credentials_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatchAccountsUpdateCredentialsRequest
_$PatchAccountsUpdateCredentialsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PatchAccountsUpdateCredentialsRequest',
      json,
      ($checkedConvert) {
        final val = PatchAccountsUpdateCredentialsRequest(
          attributionDomains: $checkedConvert(
            'attribution_domains',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          bot: $checkedConvert('bot', (v) => v as bool?),
          discoverable: $checkedConvert('discoverable', (v) => v as bool?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          fieldsAttributes: $checkedConvert('fields_attributes', (v) => v),
          header: $checkedConvert('header', (v) => v as String?),
          hideCollections: $checkedConvert(
            'hide_collections',
            (v) => v as bool?,
          ),
          indexable: $checkedConvert('indexable', (v) => v as bool?),
          locked: $checkedConvert('locked', (v) => v as bool?),
          note: $checkedConvert('note', (v) => v as String?),
          source_: $checkedConvert(
            'source',
            (v) => v == null
                ? null
                : PatchAccountsUpdateCredentialsRequestSource.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'attributionDomains': 'attribution_domains',
        'displayName': 'display_name',
        'fieldsAttributes': 'fields_attributes',
        'hideCollections': 'hide_collections',
        'source_': 'source',
      },
    );

Map<String, dynamic> _$PatchAccountsUpdateCredentialsRequestToJson(
  PatchAccountsUpdateCredentialsRequest instance,
) => <String, dynamic>{
  'attribution_domains': ?instance.attributionDomains,
  'avatar': ?instance.avatar,
  'bot': ?instance.bot,
  'discoverable': ?instance.discoverable,
  'display_name': ?instance.displayName,
  'fields_attributes': ?instance.fieldsAttributes,
  'header': ?instance.header,
  'hide_collections': ?instance.hideCollections,
  'indexable': ?instance.indexable,
  'locked': ?instance.locked,
  'note': ?instance.note,
  'source': ?instance.source_?.toJson(),
};
