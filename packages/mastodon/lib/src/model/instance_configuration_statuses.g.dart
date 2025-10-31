// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_statuses.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationStatusesCWProxy {
  InstanceConfigurationStatuses charactersReservedPerUrl(
    int charactersReservedPerUrl,
  );

  InstanceConfigurationStatuses maxCharacters(int maxCharacters);

  InstanceConfigurationStatuses maxMediaAttachments(int maxMediaAttachments);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationStatuses(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationStatuses(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationStatuses call({
    int charactersReservedPerUrl,
    int maxCharacters,
    int maxMediaAttachments,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationStatuses.copyWith(...)` or call `instanceOfInstanceConfigurationStatuses.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationStatusesCWProxyImpl
    implements _$InstanceConfigurationStatusesCWProxy {
  const _$InstanceConfigurationStatusesCWProxyImpl(this._value);

  final InstanceConfigurationStatuses _value;

  @override
  InstanceConfigurationStatuses charactersReservedPerUrl(
    int charactersReservedPerUrl,
  ) => call(charactersReservedPerUrl: charactersReservedPerUrl);

  @override
  InstanceConfigurationStatuses maxCharacters(int maxCharacters) =>
      call(maxCharacters: maxCharacters);

  @override
  InstanceConfigurationStatuses maxMediaAttachments(int maxMediaAttachments) =>
      call(maxMediaAttachments: maxMediaAttachments);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationStatuses(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationStatuses(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationStatuses call({
    Object? charactersReservedPerUrl = const $CopyWithPlaceholder(),
    Object? maxCharacters = const $CopyWithPlaceholder(),
    Object? maxMediaAttachments = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationStatuses(
      charactersReservedPerUrl:
          charactersReservedPerUrl == const $CopyWithPlaceholder() ||
              charactersReservedPerUrl == null
          ? _value.charactersReservedPerUrl
          // ignore: cast_nullable_to_non_nullable
          : charactersReservedPerUrl as int,
      maxCharacters:
          maxCharacters == const $CopyWithPlaceholder() || maxCharacters == null
          ? _value.maxCharacters
          // ignore: cast_nullable_to_non_nullable
          : maxCharacters as int,
      maxMediaAttachments:
          maxMediaAttachments == const $CopyWithPlaceholder() ||
              maxMediaAttachments == null
          ? _value.maxMediaAttachments
          // ignore: cast_nullable_to_non_nullable
          : maxMediaAttachments as int,
    );
  }
}

extension $InstanceConfigurationStatusesCopyWith
    on InstanceConfigurationStatuses {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationStatuses.copyWith(...)` or `instanceOfInstanceConfigurationStatuses.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationStatusesCWProxy get copyWith =>
      _$InstanceConfigurationStatusesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationStatuses _$InstanceConfigurationStatusesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationStatuses',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'characters_reserved_per_url',
        'max_characters',
        'max_media_attachments',
      ],
    );
    final val = InstanceConfigurationStatuses(
      charactersReservedPerUrl: $checkedConvert(
        'characters_reserved_per_url',
        (v) => (v as num).toInt(),
      ),
      maxCharacters: $checkedConvert(
        'max_characters',
        (v) => (v as num).toInt(),
      ),
      maxMediaAttachments: $checkedConvert(
        'max_media_attachments',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'charactersReservedPerUrl': 'characters_reserved_per_url',
    'maxCharacters': 'max_characters',
    'maxMediaAttachments': 'max_media_attachments',
  },
);

Map<String, dynamic> _$InstanceConfigurationStatusesToJson(
  InstanceConfigurationStatuses instance,
) => <String, dynamic>{
  'characters_reserved_per_url': instance.charactersReservedPerUrl,
  'max_characters': instance.maxCharacters,
  'max_media_attachments': instance.maxMediaAttachments,
};
