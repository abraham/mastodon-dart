// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_urls.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationUrlsCWProxy {
  InstanceConfigurationUrls about(Uri? about);

  InstanceConfigurationUrls privacyPolicy(Uri? privacyPolicy);

  InstanceConfigurationUrls status(Uri? status);

  InstanceConfigurationUrls streaming(Uri? streaming);

  InstanceConfigurationUrls termsOfService(Uri? termsOfService);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationUrls(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationUrls(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationUrls call({
    Uri? about,
    Uri? privacyPolicy,
    Uri? status,
    Uri? streaming,
    Uri? termsOfService,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationUrls.copyWith(...)` or call `instanceOfInstanceConfigurationUrls.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationUrlsCWProxyImpl
    implements _$InstanceConfigurationUrlsCWProxy {
  const _$InstanceConfigurationUrlsCWProxyImpl(this._value);

  final InstanceConfigurationUrls _value;

  @override
  InstanceConfigurationUrls about(Uri? about) => call(about: about);

  @override
  InstanceConfigurationUrls privacyPolicy(Uri? privacyPolicy) =>
      call(privacyPolicy: privacyPolicy);

  @override
  InstanceConfigurationUrls status(Uri? status) => call(status: status);

  @override
  InstanceConfigurationUrls streaming(Uri? streaming) =>
      call(streaming: streaming);

  @override
  InstanceConfigurationUrls termsOfService(Uri? termsOfService) =>
      call(termsOfService: termsOfService);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationUrls(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationUrls(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationUrls call({
    Object? about = const $CopyWithPlaceholder(),
    Object? privacyPolicy = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? streaming = const $CopyWithPlaceholder(),
    Object? termsOfService = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationUrls(
      about: about == const $CopyWithPlaceholder()
          ? _value.about
          // ignore: cast_nullable_to_non_nullable
          : about as Uri?,
      privacyPolicy: privacyPolicy == const $CopyWithPlaceholder()
          ? _value.privacyPolicy
          // ignore: cast_nullable_to_non_nullable
          : privacyPolicy as Uri?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as Uri?,
      streaming: streaming == const $CopyWithPlaceholder()
          ? _value.streaming
          // ignore: cast_nullable_to_non_nullable
          : streaming as Uri?,
      termsOfService: termsOfService == const $CopyWithPlaceholder()
          ? _value.termsOfService
          // ignore: cast_nullable_to_non_nullable
          : termsOfService as Uri?,
    );
  }
}

extension $InstanceConfigurationUrlsCopyWith on InstanceConfigurationUrls {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationUrls.copyWith(...)` or `instanceOfInstanceConfigurationUrls.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationUrlsCWProxy get copyWith =>
      _$InstanceConfigurationUrlsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationUrls _$InstanceConfigurationUrlsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationUrls',
  json,
  ($checkedConvert) {
    final val = InstanceConfigurationUrls(
      about: $checkedConvert(
        'about',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      privacyPolicy: $checkedConvert(
        'privacy_policy',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      status: $checkedConvert(
        'status',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      streaming: $checkedConvert(
        'streaming',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      termsOfService: $checkedConvert(
        'terms_of_service',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'privacyPolicy': 'privacy_policy',
    'termsOfService': 'terms_of_service',
  },
);

Map<String, dynamic> _$InstanceConfigurationUrlsToJson(
  InstanceConfigurationUrls instance,
) => <String, dynamic>{
  'about': ?instance.about?.toString(),
  'privacy_policy': ?instance.privacyPolicy?.toString(),
  'status': ?instance.status?.toString(),
  'streaming': ?instance.streaming?.toString(),
  'terms_of_service': ?instance.termsOfService?.toString(),
};
