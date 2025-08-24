// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Instance _$InstanceFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Instance',
  json,
  ($checkedConvert) {
    final val = Instance(
      apiVersions: $checkedConvert(
        'api_versions',
        (v) => v == null
            ? null
            : InstanceApiVersions.fromJson(v as Map<String, dynamic>),
      ),
      configuration: $checkedConvert(
        'configuration',
        (v) => v == null
            ? null
            : InstanceConfiguration.fromJson(v as Map<String, dynamic>),
      ),
      contact: $checkedConvert(
        'contact',
        (v) => v == null
            ? null
            : InstanceContact.fromJson(v as Map<String, dynamic>),
      ),
      description: $checkedConvert('description', (v) => v as String?),
      domain: $checkedConvert('domain', (v) => v as String?),
      icon: $checkedConvert(
        'icon',
        (v) => (v as List<dynamic>?)
            ?.map((e) => InstanceIcon.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      languages: $checkedConvert(
        'languages',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      registrations: $checkedConvert(
        'registrations',
        (v) => v == null
            ? null
            : InstanceRegistrations.fromJson(v as Map<String, dynamic>),
      ),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      sourceUrl: $checkedConvert(
        'source_url',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      thumbnail: $checkedConvert(
        'thumbnail',
        (v) => v == null
            ? null
            : InstanceThumbnail.fromJson(v as Map<String, dynamic>),
      ),
      title: $checkedConvert('title', (v) => v as String?),
      usage: $checkedConvert(
        'usage',
        (v) => v == null
            ? null
            : InstanceUsage.fromJson(v as Map<String, dynamic>),
      ),
      version: $checkedConvert('version', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'apiVersions': 'api_versions', 'sourceUrl': 'source_url'},
);

Map<String, dynamic> _$InstanceToJson(Instance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('api_versions', instance.apiVersions?.toJson());
  writeNotNull('configuration', instance.configuration?.toJson());
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('domain', instance.domain);
  writeNotNull('icon', instance.icon?.map((e) => e.toJson()).toList());
  writeNotNull('languages', instance.languages);
  writeNotNull('registrations', instance.registrations?.toJson());
  writeNotNull('rules', instance.rules?.map((e) => e.toJson()).toList());
  writeNotNull('source_url', instance.sourceUrl?.toString());
  writeNotNull('thumbnail', instance.thumbnail?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('usage', instance.usage?.toJson());
  writeNotNull('version', instance.version);
  return val;
}
