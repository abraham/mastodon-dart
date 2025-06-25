// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_app_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppRequest _$CreateAppRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAppRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['client_name', 'redirect_uris'],
        );
        final val = CreateAppRequest(
          clientName: $checkedConvert('client_name', (v) => v as String),
          redirectUris: $checkedConvert(
              'redirect_uris',
              (v) => (v as List<dynamic>)
                  .map((e) => Uri.parse(e as String))
                  .toList()),
          scopes: $checkedConvert('scopes', (v) => v as String? ?? 'read'),
          website: $checkedConvert('website', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientName': 'client_name',
        'redirectUris': 'redirect_uris'
      },
    );

Map<String, dynamic> _$CreateAppRequestToJson(CreateAppRequest instance) =>
    <String, dynamic>{
      'client_name': instance.clientName,
      'redirect_uris': instance.redirectUris.map((e) => e.toString()).toList(),
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.website case final value?) 'website': value,
    };
