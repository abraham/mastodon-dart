// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_accounts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationAccountsCWProxy {
  InstanceConfigurationAccounts maxFeaturedTags(int maxFeaturedTags);

  InstanceConfigurationAccounts maxPinnedStatuses(int? maxPinnedStatuses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationAccounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationAccounts(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationAccounts call({
    int maxFeaturedTags,
    int? maxPinnedStatuses,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationAccounts.copyWith(...)` or call `instanceOfInstanceConfigurationAccounts.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationAccountsCWProxyImpl
    implements _$InstanceConfigurationAccountsCWProxy {
  const _$InstanceConfigurationAccountsCWProxyImpl(this._value);

  final InstanceConfigurationAccounts _value;

  @override
  InstanceConfigurationAccounts maxFeaturedTags(int maxFeaturedTags) =>
      call(maxFeaturedTags: maxFeaturedTags);

  @override
  InstanceConfigurationAccounts maxPinnedStatuses(int? maxPinnedStatuses) =>
      call(maxPinnedStatuses: maxPinnedStatuses);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationAccounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationAccounts(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationAccounts call({
    Object? maxFeaturedTags = const $CopyWithPlaceholder(),
    Object? maxPinnedStatuses = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationAccounts(
      maxFeaturedTags:
          maxFeaturedTags == const $CopyWithPlaceholder() ||
              maxFeaturedTags == null
          ? _value.maxFeaturedTags
          // ignore: cast_nullable_to_non_nullable
          : maxFeaturedTags as int,
      maxPinnedStatuses: maxPinnedStatuses == const $CopyWithPlaceholder()
          ? _value.maxPinnedStatuses
          // ignore: cast_nullable_to_non_nullable
          : maxPinnedStatuses as int?,
    );
  }
}

extension $InstanceConfigurationAccountsCopyWith
    on InstanceConfigurationAccounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationAccounts.copyWith(...)` or `instanceOfInstanceConfigurationAccounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationAccountsCWProxy get copyWith =>
      _$InstanceConfigurationAccountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationAccounts _$InstanceConfigurationAccountsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationAccounts',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['max_featured_tags']);
    final val = InstanceConfigurationAccounts(
      maxFeaturedTags: $checkedConvert(
        'max_featured_tags',
        (v) => (v as num).toInt(),
      ),
      maxPinnedStatuses: $checkedConvert(
        'max_pinned_statuses',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxFeaturedTags': 'max_featured_tags',
    'maxPinnedStatuses': 'max_pinned_statuses',
  },
);

Map<String, dynamic> _$InstanceConfigurationAccountsToJson(
  InstanceConfigurationAccounts instance,
) => <String, dynamic>{
  'max_featured_tags': instance.maxFeaturedTags,
  'max_pinned_statuses': ?instance.maxPinnedStatuses,
};
