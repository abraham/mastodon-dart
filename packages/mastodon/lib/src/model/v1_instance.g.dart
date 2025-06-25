// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1Instance _$V1InstanceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'V1Instance',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'approval_required',
            'configuration',
            'description',
            'email',
            'invites_enabled',
            'languages',
            'registrations',
            'rules',
            'short_description',
            'stats',
            'title',
            'uri',
            'urls',
            'version'
          ],
        );
        final val = V1Instance(
          approvalRequired:
              $checkedConvert('approval_required', (v) => v as bool),
          configuration: $checkedConvert(
              'configuration',
              (v) =>
                  V1InstanceConfiguration.fromJson(v as Map<String, dynamic>)),
          description: $checkedConvert('description', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String),
          invitesEnabled: $checkedConvert('invites_enabled', (v) => v as bool),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          registrations: $checkedConvert('registrations', (v) => v as bool),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>)
                  .map((e) => Rule.fromJson(e as Map<String, dynamic>))
                  .toList()),
          shortDescription:
              $checkedConvert('short_description', (v) => v as String),
          stats: $checkedConvert('stats',
              (v) => V1InstanceStats.fromJson(v as Map<String, dynamic>)),
          title: $checkedConvert('title', (v) => v as String),
          uri: $checkedConvert('uri', (v) => v as String),
          urls: $checkedConvert('urls',
              (v) => V1InstanceUrls.fromJson(v as Map<String, dynamic>)),
          version: $checkedConvert('version', (v) => v as String),
          contactAccount: $checkedConvert(
              'contact_account',
              (v) => v == null
                  ? null
                  : Account.fromJson(v as Map<String, dynamic>)),
          thumbnail: $checkedConvert(
              'thumbnail', (v) => v == null ? null : Uri.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'approvalRequired': 'approval_required',
        'invitesEnabled': 'invites_enabled',
        'shortDescription': 'short_description',
        'contactAccount': 'contact_account'
      },
    );

Map<String, dynamic> _$V1InstanceToJson(V1Instance instance) =>
    <String, dynamic>{
      'approval_required': instance.approvalRequired,
      'configuration': instance.configuration.toJson(),
      'description': instance.description,
      'email': instance.email,
      'invites_enabled': instance.invitesEnabled,
      'languages': instance.languages,
      'registrations': instance.registrations,
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'short_description': instance.shortDescription,
      'stats': instance.stats.toJson(),
      'title': instance.title,
      'uri': instance.uri,
      'urls': instance.urls.toJson(),
      'version': instance.version,
      if (instance.contactAccount?.toJson() case final value?)
        'contact_account': value,
      if (instance.thumbnail?.toString() case final value?) 'thumbnail': value,
    };
