// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_configuration_accounts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1InstanceConfigurationAccountsCWProxy {
  V1InstanceConfigurationAccounts maxFeaturedTags(int maxFeaturedTags);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceConfigurationAccounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceConfigurationAccounts(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceConfigurationAccounts call({int maxFeaturedTags});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1InstanceConfigurationAccounts.copyWith(...)` or call `instanceOfV1InstanceConfigurationAccounts.copyWith.fieldName(value)` for a single field.
class _$V1InstanceConfigurationAccountsCWProxyImpl
    implements _$V1InstanceConfigurationAccountsCWProxy {
  const _$V1InstanceConfigurationAccountsCWProxyImpl(this._value);

  final V1InstanceConfigurationAccounts _value;

  @override
  V1InstanceConfigurationAccounts maxFeaturedTags(int maxFeaturedTags) =>
      call(maxFeaturedTags: maxFeaturedTags);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceConfigurationAccounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceConfigurationAccounts(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceConfigurationAccounts call({
    Object? maxFeaturedTags = const $CopyWithPlaceholder(),
  }) {
    return V1InstanceConfigurationAccounts(
      maxFeaturedTags:
          maxFeaturedTags == const $CopyWithPlaceholder() ||
              maxFeaturedTags == null
          ? _value.maxFeaturedTags
          // ignore: cast_nullable_to_non_nullable
          : maxFeaturedTags as int,
    );
  }
}

extension $V1InstanceConfigurationAccountsCopyWith
    on V1InstanceConfigurationAccounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1InstanceConfigurationAccounts.copyWith(...)` or `instanceOfV1InstanceConfigurationAccounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1InstanceConfigurationAccountsCWProxy get copyWith =>
      _$V1InstanceConfigurationAccountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceConfigurationAccounts _$V1InstanceConfigurationAccountsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceConfigurationAccounts',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['max_featured_tags']);
    final val = V1InstanceConfigurationAccounts(
      maxFeaturedTags: $checkedConvert(
        'max_featured_tags',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'maxFeaturedTags': 'max_featured_tags'},
);

Map<String, dynamic> _$V1InstanceConfigurationAccountsToJson(
  V1InstanceConfigurationAccounts instance,
) => <String, dynamic>{'max_featured_tags': instance.maxFeaturedTags};
