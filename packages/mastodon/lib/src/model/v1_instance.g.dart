// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1InstanceCWProxy {
  V1Instance approvalRequired(bool approvalRequired);

  V1Instance configuration(V1InstanceConfiguration configuration);

  V1Instance description(String description);

  V1Instance email(String email);

  V1Instance invitesEnabled(bool invitesEnabled);

  V1Instance languages(List<String> languages);

  V1Instance registrations(bool registrations);

  V1Instance rules(List<Rule> rules);

  V1Instance shortDescription(String shortDescription);

  V1Instance stats(V1InstanceStats stats);

  V1Instance title(String title);

  V1Instance uri(String uri);

  V1Instance urls(V1InstanceUrls urls);

  V1Instance version(String version);

  V1Instance contactAccount(Account? contactAccount);

  V1Instance thumbnail(Uri? thumbnail);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1Instance(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1Instance(...).copyWith(id: 12, name: "My name")
  /// ```
  V1Instance call({
    bool approvalRequired,
    V1InstanceConfiguration configuration,
    String description,
    String email,
    bool invitesEnabled,
    List<String> languages,
    bool registrations,
    List<Rule> rules,
    String shortDescription,
    V1InstanceStats stats,
    String title,
    String uri,
    V1InstanceUrls urls,
    String version,
    Account? contactAccount,
    Uri? thumbnail,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1Instance.copyWith(...)` or call `instanceOfV1Instance.copyWith.fieldName(value)` for a single field.
class _$V1InstanceCWProxyImpl implements _$V1InstanceCWProxy {
  const _$V1InstanceCWProxyImpl(this._value);

  final V1Instance _value;

  @override
  V1Instance approvalRequired(bool approvalRequired) =>
      call(approvalRequired: approvalRequired);

  @override
  V1Instance configuration(V1InstanceConfiguration configuration) =>
      call(configuration: configuration);

  @override
  V1Instance description(String description) => call(description: description);

  @override
  V1Instance email(String email) => call(email: email);

  @override
  V1Instance invitesEnabled(bool invitesEnabled) =>
      call(invitesEnabled: invitesEnabled);

  @override
  V1Instance languages(List<String> languages) => call(languages: languages);

  @override
  V1Instance registrations(bool registrations) =>
      call(registrations: registrations);

  @override
  V1Instance rules(List<Rule> rules) => call(rules: rules);

  @override
  V1Instance shortDescription(String shortDescription) =>
      call(shortDescription: shortDescription);

  @override
  V1Instance stats(V1InstanceStats stats) => call(stats: stats);

  @override
  V1Instance title(String title) => call(title: title);

  @override
  V1Instance uri(String uri) => call(uri: uri);

  @override
  V1Instance urls(V1InstanceUrls urls) => call(urls: urls);

  @override
  V1Instance version(String version) => call(version: version);

  @override
  V1Instance contactAccount(Account? contactAccount) =>
      call(contactAccount: contactAccount);

  @override
  V1Instance thumbnail(Uri? thumbnail) => call(thumbnail: thumbnail);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1Instance(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1Instance(...).copyWith(id: 12, name: "My name")
  /// ```
  V1Instance call({
    Object? approvalRequired = const $CopyWithPlaceholder(),
    Object? configuration = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? invitesEnabled = const $CopyWithPlaceholder(),
    Object? languages = const $CopyWithPlaceholder(),
    Object? registrations = const $CopyWithPlaceholder(),
    Object? rules = const $CopyWithPlaceholder(),
    Object? shortDescription = const $CopyWithPlaceholder(),
    Object? stats = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? uri = const $CopyWithPlaceholder(),
    Object? urls = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? contactAccount = const $CopyWithPlaceholder(),
    Object? thumbnail = const $CopyWithPlaceholder(),
  }) {
    return V1Instance(
      approvalRequired:
          approvalRequired == const $CopyWithPlaceholder() ||
              approvalRequired == null
          ? _value.approvalRequired
          // ignore: cast_nullable_to_non_nullable
          : approvalRequired as bool,
      configuration:
          configuration == const $CopyWithPlaceholder() || configuration == null
          ? _value.configuration
          // ignore: cast_nullable_to_non_nullable
          : configuration as V1InstanceConfiguration,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      email: email == const $CopyWithPlaceholder() || email == null
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      invitesEnabled:
          invitesEnabled == const $CopyWithPlaceholder() ||
              invitesEnabled == null
          ? _value.invitesEnabled
          // ignore: cast_nullable_to_non_nullable
          : invitesEnabled as bool,
      languages: languages == const $CopyWithPlaceholder() || languages == null
          ? _value.languages
          // ignore: cast_nullable_to_non_nullable
          : languages as List<String>,
      registrations:
          registrations == const $CopyWithPlaceholder() || registrations == null
          ? _value.registrations
          // ignore: cast_nullable_to_non_nullable
          : registrations as bool,
      rules: rules == const $CopyWithPlaceholder() || rules == null
          ? _value.rules
          // ignore: cast_nullable_to_non_nullable
          : rules as List<Rule>,
      shortDescription:
          shortDescription == const $CopyWithPlaceholder() ||
              shortDescription == null
          ? _value.shortDescription
          // ignore: cast_nullable_to_non_nullable
          : shortDescription as String,
      stats: stats == const $CopyWithPlaceholder() || stats == null
          ? _value.stats
          // ignore: cast_nullable_to_non_nullable
          : stats as V1InstanceStats,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      uri: uri == const $CopyWithPlaceholder() || uri == null
          ? _value.uri
          // ignore: cast_nullable_to_non_nullable
          : uri as String,
      urls: urls == const $CopyWithPlaceholder() || urls == null
          ? _value.urls
          // ignore: cast_nullable_to_non_nullable
          : urls as V1InstanceUrls,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
      contactAccount: contactAccount == const $CopyWithPlaceholder()
          ? _value.contactAccount
          // ignore: cast_nullable_to_non_nullable
          : contactAccount as Account?,
      thumbnail: thumbnail == const $CopyWithPlaceholder()
          ? _value.thumbnail
          // ignore: cast_nullable_to_non_nullable
          : thumbnail as Uri?,
    );
  }
}

extension $V1InstanceCopyWith on V1Instance {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1Instance.copyWith(...)` or `instanceOfV1Instance.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1InstanceCWProxy get copyWith => _$V1InstanceCWProxyImpl(this);
}

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
        'version',
      ],
    );
    final val = V1Instance(
      approvalRequired: $checkedConvert('approval_required', (v) => v as bool),
      configuration: $checkedConvert(
        'configuration',
        (v) => V1InstanceConfiguration.fromJson(v as Map<String, dynamic>),
      ),
      description: $checkedConvert('description', (v) => v as String),
      email: $checkedConvert('email', (v) => v as String),
      invitesEnabled: $checkedConvert('invites_enabled', (v) => v as bool),
      languages: $checkedConvert(
        'languages',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      registrations: $checkedConvert('registrations', (v) => v as bool),
      rules: $checkedConvert(
        'rules',
        (v) => (v as List<dynamic>)
            .map((e) => Rule.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      shortDescription: $checkedConvert(
        'short_description',
        (v) => v as String,
      ),
      stats: $checkedConvert(
        'stats',
        (v) => V1InstanceStats.fromJson(v as Map<String, dynamic>),
      ),
      title: $checkedConvert('title', (v) => v as String),
      uri: $checkedConvert('uri', (v) => v as String),
      urls: $checkedConvert(
        'urls',
        (v) => V1InstanceUrls.fromJson(v as Map<String, dynamic>),
      ),
      version: $checkedConvert('version', (v) => v as String),
      contactAccount: $checkedConvert(
        'contact_account',
        (v) => v == null ? null : Account.fromJson(v as Map<String, dynamic>),
      ),
      thumbnail: $checkedConvert(
        'thumbnail',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'approvalRequired': 'approval_required',
    'invitesEnabled': 'invites_enabled',
    'shortDescription': 'short_description',
    'contactAccount': 'contact_account',
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
      'contact_account': ?instance.contactAccount?.toJson(),
      'thumbnail': ?instance.thumbnail?.toString(),
    };
