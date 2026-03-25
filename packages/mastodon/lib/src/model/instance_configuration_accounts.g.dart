// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_accounts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationAccountsCWProxy {
  InstanceConfigurationAccounts maxFeaturedTags(int maxFeaturedTags);

  InstanceConfigurationAccounts maxDisplayNameLength(int? maxDisplayNameLength);

  InstanceConfigurationAccounts maxNoteLength(int? maxNoteLength);

  InstanceConfigurationAccounts maxPinnedStatuses(int? maxPinnedStatuses);

  InstanceConfigurationAccounts maxProfileFields(int? maxProfileFields);

  InstanceConfigurationAccounts profileFieldNameLimit(
    int? profileFieldNameLimit,
  );

  InstanceConfigurationAccounts profileFieldValueLimit(
    int? profileFieldValueLimit,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationAccounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationAccounts(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationAccounts call({
    int maxFeaturedTags,
    int? maxDisplayNameLength,
    int? maxNoteLength,
    int? maxPinnedStatuses,
    int? maxProfileFields,
    int? profileFieldNameLimit,
    int? profileFieldValueLimit,
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
  InstanceConfigurationAccounts maxDisplayNameLength(
    int? maxDisplayNameLength,
  ) => call(maxDisplayNameLength: maxDisplayNameLength);

  @override
  InstanceConfigurationAccounts maxNoteLength(int? maxNoteLength) =>
      call(maxNoteLength: maxNoteLength);

  @override
  InstanceConfigurationAccounts maxPinnedStatuses(int? maxPinnedStatuses) =>
      call(maxPinnedStatuses: maxPinnedStatuses);

  @override
  InstanceConfigurationAccounts maxProfileFields(int? maxProfileFields) =>
      call(maxProfileFields: maxProfileFields);

  @override
  InstanceConfigurationAccounts profileFieldNameLimit(
    int? profileFieldNameLimit,
  ) => call(profileFieldNameLimit: profileFieldNameLimit);

  @override
  InstanceConfigurationAccounts profileFieldValueLimit(
    int? profileFieldValueLimit,
  ) => call(profileFieldValueLimit: profileFieldValueLimit);

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
    Object? maxDisplayNameLength = const $CopyWithPlaceholder(),
    Object? maxNoteLength = const $CopyWithPlaceholder(),
    Object? maxPinnedStatuses = const $CopyWithPlaceholder(),
    Object? maxProfileFields = const $CopyWithPlaceholder(),
    Object? profileFieldNameLimit = const $CopyWithPlaceholder(),
    Object? profileFieldValueLimit = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationAccounts(
      maxFeaturedTags:
          maxFeaturedTags == const $CopyWithPlaceholder() ||
              maxFeaturedTags == null
          ? _value.maxFeaturedTags
          // ignore: cast_nullable_to_non_nullable
          : maxFeaturedTags as int,
      maxDisplayNameLength: maxDisplayNameLength == const $CopyWithPlaceholder()
          ? _value.maxDisplayNameLength
          // ignore: cast_nullable_to_non_nullable
          : maxDisplayNameLength as int?,
      maxNoteLength: maxNoteLength == const $CopyWithPlaceholder()
          ? _value.maxNoteLength
          // ignore: cast_nullable_to_non_nullable
          : maxNoteLength as int?,
      maxPinnedStatuses: maxPinnedStatuses == const $CopyWithPlaceholder()
          ? _value.maxPinnedStatuses
          // ignore: cast_nullable_to_non_nullable
          : maxPinnedStatuses as int?,
      maxProfileFields: maxProfileFields == const $CopyWithPlaceholder()
          ? _value.maxProfileFields
          // ignore: cast_nullable_to_non_nullable
          : maxProfileFields as int?,
      profileFieldNameLimit:
          profileFieldNameLimit == const $CopyWithPlaceholder()
          ? _value.profileFieldNameLimit
          // ignore: cast_nullable_to_non_nullable
          : profileFieldNameLimit as int?,
      profileFieldValueLimit:
          profileFieldValueLimit == const $CopyWithPlaceholder()
          ? _value.profileFieldValueLimit
          // ignore: cast_nullable_to_non_nullable
          : profileFieldValueLimit as int?,
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
      maxDisplayNameLength: $checkedConvert(
        'max_display_name_length',
        (v) => (v as num?)?.toInt(),
      ),
      maxNoteLength: $checkedConvert(
        'max_note_length',
        (v) => (v as num?)?.toInt(),
      ),
      maxPinnedStatuses: $checkedConvert(
        'max_pinned_statuses',
        (v) => (v as num?)?.toInt(),
      ),
      maxProfileFields: $checkedConvert(
        'max_profile_fields',
        (v) => (v as num?)?.toInt(),
      ),
      profileFieldNameLimit: $checkedConvert(
        'profile_field_name_limit',
        (v) => (v as num?)?.toInt(),
      ),
      profileFieldValueLimit: $checkedConvert(
        'profile_field_value_limit',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxFeaturedTags': 'max_featured_tags',
    'maxDisplayNameLength': 'max_display_name_length',
    'maxNoteLength': 'max_note_length',
    'maxPinnedStatuses': 'max_pinned_statuses',
    'maxProfileFields': 'max_profile_fields',
    'profileFieldNameLimit': 'profile_field_name_limit',
    'profileFieldValueLimit': 'profile_field_value_limit',
  },
);

Map<String, dynamic> _$InstanceConfigurationAccountsToJson(
  InstanceConfigurationAccounts instance,
) => <String, dynamic>{
  'max_featured_tags': instance.maxFeaturedTags,
  'max_display_name_length': ?instance.maxDisplayNameLength,
  'max_note_length': ?instance.maxNoteLength,
  'max_pinned_statuses': ?instance.maxPinnedStatuses,
  'max_profile_fields': ?instance.maxProfileFields,
  'profile_field_name_limit': ?instance.profileFieldNameLimit,
  'profile_field_value_limit': ?instance.profileFieldValueLimit,
};
