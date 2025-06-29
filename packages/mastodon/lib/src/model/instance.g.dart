// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Instance _$InstanceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Instance',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'api_versions',
            'configuration',
            'contact',
            'description',
            'domain',
            'icon',
            'languages',
            'registrations',
            'rules',
            'source_url',
            'thumbnail',
            'title',
            'usage',
            'version'
          ],
        );
        final val = Instance(
          apiVersions: $checkedConvert('api_versions',
              (v) => InstanceApiVersions.fromJson(v as Map<String, dynamic>)),
          configuration: $checkedConvert('configuration',
              (v) => InstanceConfiguration.fromJson(v as Map<String, dynamic>)),
          contact: $checkedConvert('contact',
              (v) => InstanceContact.fromJson(v as Map<String, dynamic>)),
          description: $checkedConvert('description', (v) => v as String),
          domain: $checkedConvert('domain', (v) => v as String),
          icon: $checkedConvert(
              'icon',
              (v) => (v as List<dynamic>)
                  .map((e) => InstanceIcon.fromJson(e as Map<String, dynamic>))
                  .toList()),
          languages: $checkedConvert('languages',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          registrations: $checkedConvert('registrations',
              (v) => InstanceRegistrations.fromJson(v as Map<String, dynamic>)),
          rules: $checkedConvert(
              'rules',
              (v) => (v as List<dynamic>)
                  .map((e) => Rule.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sourceUrl:
              $checkedConvert('source_url', (v) => Uri.parse(v as String)),
          thumbnail: $checkedConvert('thumbnail',
              (v) => InstanceThumbnail.fromJson(v as Map<String, dynamic>)),
          title: $checkedConvert('title', (v) => v as String),
          usage: $checkedConvert('usage',
              (v) => InstanceUsage.fromJson(v as Map<String, dynamic>)),
          version: $checkedConvert('version', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'apiVersions': 'api_versions',
        'sourceUrl': 'source_url'
      },
    );

Map<String, dynamic> _$InstanceToJson(Instance instance) => <String, dynamic>{
      'api_versions': instance.apiVersions.toJson(),
      'configuration': instance.configuration.toJson(),
      'contact': instance.contact.toJson(),
      'description': instance.description,
      'domain': instance.domain,
      'icon': instance.icon.map((e) => e.toJson()).toList(),
      'languages': instance.languages,
      'registrations': instance.registrations.toJson(),
      'rules': instance.rules.map((e) => e.toJson()).toList(),
      'source_url': instance.sourceUrl.toString(),
      'thumbnail': instance.thumbnail.toJson(),
      'title': instance.title,
      'usage': instance.usage.toJson(),
      'version': instance.version,
    };
