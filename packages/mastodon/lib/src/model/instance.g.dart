// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceCWProxy {
  Instance configuration(InstanceConfiguration configuration);

  Instance contact(InstanceContact contact);

  Instance description(String description);

  Instance domain(String domain);

  Instance languages(List<String> languages);

  Instance registrations(InstanceRegistrations registrations);

  Instance rules(List<Rule> rules);

  Instance sourceUrl(Uri sourceUrl);

  Instance thumbnail(InstanceThumbnail thumbnail);

  Instance title(String title);

  Instance usage(InstanceUsage usage);

  Instance version(String version);

  Instance apiVersions(InstanceApiVersions? apiVersions);

  Instance icon(List<InstanceIcon>? icon);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Instance(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Instance(...).copyWith(id: 12, name: "My name")
  /// ```
  Instance call({
    InstanceConfiguration configuration,
    InstanceContact contact,
    String description,
    String domain,
    List<String> languages,
    InstanceRegistrations registrations,
    List<Rule> rules,
    Uri sourceUrl,
    InstanceThumbnail thumbnail,
    String title,
    InstanceUsage usage,
    String version,
    InstanceApiVersions? apiVersions,
    List<InstanceIcon>? icon,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstance.copyWith(...)` or call `instanceOfInstance.copyWith.fieldName(value)` for a single field.
class _$InstanceCWProxyImpl implements _$InstanceCWProxy {
  const _$InstanceCWProxyImpl(this._value);

  final Instance _value;

  @override
  Instance configuration(InstanceConfiguration configuration) =>
      call(configuration: configuration);

  @override
  Instance contact(InstanceContact contact) => call(contact: contact);

  @override
  Instance description(String description) => call(description: description);

  @override
  Instance domain(String domain) => call(domain: domain);

  @override
  Instance languages(List<String> languages) => call(languages: languages);

  @override
  Instance registrations(InstanceRegistrations registrations) =>
      call(registrations: registrations);

  @override
  Instance rules(List<Rule> rules) => call(rules: rules);

  @override
  Instance sourceUrl(Uri sourceUrl) => call(sourceUrl: sourceUrl);

  @override
  Instance thumbnail(InstanceThumbnail thumbnail) => call(thumbnail: thumbnail);

  @override
  Instance title(String title) => call(title: title);

  @override
  Instance usage(InstanceUsage usage) => call(usage: usage);

  @override
  Instance version(String version) => call(version: version);

  @override
  Instance apiVersions(InstanceApiVersions? apiVersions) =>
      call(apiVersions: apiVersions);

  @override
  Instance icon(List<InstanceIcon>? icon) => call(icon: icon);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Instance(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Instance(...).copyWith(id: 12, name: "My name")
  /// ```
  Instance call({
    Object? configuration = const $CopyWithPlaceholder(),
    Object? contact = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? domain = const $CopyWithPlaceholder(),
    Object? languages = const $CopyWithPlaceholder(),
    Object? registrations = const $CopyWithPlaceholder(),
    Object? rules = const $CopyWithPlaceholder(),
    Object? sourceUrl = const $CopyWithPlaceholder(),
    Object? thumbnail = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? usage = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? apiVersions = const $CopyWithPlaceholder(),
    Object? icon = const $CopyWithPlaceholder(),
  }) {
    return Instance(
      configuration:
          configuration == const $CopyWithPlaceholder() || configuration == null
          ? _value.configuration
          // ignore: cast_nullable_to_non_nullable
          : configuration as InstanceConfiguration,
      contact: contact == const $CopyWithPlaceholder() || contact == null
          ? _value.contact
          // ignore: cast_nullable_to_non_nullable
          : contact as InstanceContact,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      domain: domain == const $CopyWithPlaceholder() || domain == null
          ? _value.domain
          // ignore: cast_nullable_to_non_nullable
          : domain as String,
      languages: languages == const $CopyWithPlaceholder() || languages == null
          ? _value.languages
          // ignore: cast_nullable_to_non_nullable
          : languages as List<String>,
      registrations:
          registrations == const $CopyWithPlaceholder() || registrations == null
          ? _value.registrations
          // ignore: cast_nullable_to_non_nullable
          : registrations as InstanceRegistrations,
      rules: rules == const $CopyWithPlaceholder() || rules == null
          ? _value.rules
          // ignore: cast_nullable_to_non_nullable
          : rules as List<Rule>,
      sourceUrl: sourceUrl == const $CopyWithPlaceholder() || sourceUrl == null
          ? _value.sourceUrl
          // ignore: cast_nullable_to_non_nullable
          : sourceUrl as Uri,
      thumbnail: thumbnail == const $CopyWithPlaceholder() || thumbnail == null
          ? _value.thumbnail
          // ignore: cast_nullable_to_non_nullable
          : thumbnail as InstanceThumbnail,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      usage: usage == const $CopyWithPlaceholder() || usage == null
          ? _value.usage
          // ignore: cast_nullable_to_non_nullable
          : usage as InstanceUsage,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
      apiVersions: apiVersions == const $CopyWithPlaceholder()
          ? _value.apiVersions
          // ignore: cast_nullable_to_non_nullable
          : apiVersions as InstanceApiVersions?,
      icon: icon == const $CopyWithPlaceholder()
          ? _value.icon
          // ignore: cast_nullable_to_non_nullable
          : icon as List<InstanceIcon>?,
    );
  }
}

extension $InstanceCopyWith on Instance {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstance.copyWith(...)` or `instanceOfInstance.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceCWProxy get copyWith => _$InstanceCWProxyImpl(this);
}

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
        'configuration',
        'contact',
        'description',
        'domain',
        'languages',
        'registrations',
        'rules',
        'source_url',
        'thumbnail',
        'title',
        'usage',
        'version',
      ],
    );
    final val = Instance(
      configuration: $checkedConvert(
        'configuration',
        (v) => InstanceConfiguration.fromJson(v as Map<String, dynamic>),
      ),
      contact: $checkedConvert(
        'contact',
        (v) => InstanceContact.fromJson(v as Map<String, dynamic>),
      ),
      description: $checkedConvert('description', (v) => v as String),
      domain: $checkedConvert('domain', (v) => v as String),
      languages: $checkedConvert(
        'languages',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      registrations: $checkedConvert(
        'registrations',
        (v) => InstanceRegistrations.fromJson(v as Map<String, dynamic>),
      ),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>)
            .map((e) => Rule.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      sourceUrl: $checkedConvert('source_url', (v) => Uri.parse(v as String)),
      thumbnail: $checkedConvert(
        'thumbnail',
        (v) => InstanceThumbnail.fromJson(v as Map<String, dynamic>),
      ),
      title: $checkedConvert('title', (v) => v as String),
      usage: $checkedConvert(
        'usage',
        (v) => InstanceUsage.fromJson(v as Map<String, dynamic>),
      ),
      version: $checkedConvert('version', (v) => v as String),
      apiVersions: $checkedConvert(
        'api_versions',
        (v) => v == null
            ? null
            : InstanceApiVersions.fromJson(v as Map<String, dynamic>),
      ),
      icon: $checkedConvert(
        'icon',
        (v) => (v as List<dynamic>?)
            ?.map((e) => InstanceIcon.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'sourceUrl': 'source_url', 'apiVersions': 'api_versions'},
);

Map<String, dynamic> _$InstanceToJson(Instance instance) => <String, dynamic>{
  'configuration': instance.configuration.toJson(),
  'contact': instance.contact.toJson(),
  'description': instance.description,
  'domain': instance.domain,
  'languages': instance.languages,
  'registrations': instance.registrations.toJson(),
  'rules': instance.rules.map((e) => e.toJson()).toList(),
  'source_url': instance.sourceUrl.toString(),
  'thumbnail': instance.thumbnail.toJson(),
  'title': instance.title,
  'usage': instance.usage.toJson(),
  'version': instance.version,
  'api_versions': ?instance.apiVersions?.toJson(),
  'icon': ?instance.icon?.map((e) => e.toJson()).toList(),
};
