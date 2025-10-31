// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_instance_configuration.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1InstanceConfigurationCWProxy {
  V1InstanceConfiguration accounts(V1InstanceConfigurationAccounts accounts);

  V1InstanceConfiguration mediaAttachments(
    V1InstanceConfigurationMediaAttachments mediaAttachments,
  );

  V1InstanceConfiguration polls(InstanceConfigurationPolls polls);

  V1InstanceConfiguration statuses(InstanceConfigurationStatuses statuses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceConfiguration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceConfiguration(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceConfiguration call({
    V1InstanceConfigurationAccounts accounts,
    V1InstanceConfigurationMediaAttachments mediaAttachments,
    InstanceConfigurationPolls polls,
    InstanceConfigurationStatuses statuses,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1InstanceConfiguration.copyWith(...)` or call `instanceOfV1InstanceConfiguration.copyWith.fieldName(value)` for a single field.
class _$V1InstanceConfigurationCWProxyImpl
    implements _$V1InstanceConfigurationCWProxy {
  const _$V1InstanceConfigurationCWProxyImpl(this._value);

  final V1InstanceConfiguration _value;

  @override
  V1InstanceConfiguration accounts(V1InstanceConfigurationAccounts accounts) =>
      call(accounts: accounts);

  @override
  V1InstanceConfiguration mediaAttachments(
    V1InstanceConfigurationMediaAttachments mediaAttachments,
  ) => call(mediaAttachments: mediaAttachments);

  @override
  V1InstanceConfiguration polls(InstanceConfigurationPolls polls) =>
      call(polls: polls);

  @override
  V1InstanceConfiguration statuses(InstanceConfigurationStatuses statuses) =>
      call(statuses: statuses);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1InstanceConfiguration(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1InstanceConfiguration(...).copyWith(id: 12, name: "My name")
  /// ```
  V1InstanceConfiguration call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? mediaAttachments = const $CopyWithPlaceholder(),
    Object? polls = const $CopyWithPlaceholder(),
    Object? statuses = const $CopyWithPlaceholder(),
  }) {
    return V1InstanceConfiguration(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as V1InstanceConfigurationAccounts,
      mediaAttachments:
          mediaAttachments == const $CopyWithPlaceholder() ||
              mediaAttachments == null
          ? _value.mediaAttachments
          // ignore: cast_nullable_to_non_nullable
          : mediaAttachments as V1InstanceConfigurationMediaAttachments,
      polls: polls == const $CopyWithPlaceholder() || polls == null
          ? _value.polls
          // ignore: cast_nullable_to_non_nullable
          : polls as InstanceConfigurationPolls,
      statuses: statuses == const $CopyWithPlaceholder() || statuses == null
          ? _value.statuses
          // ignore: cast_nullable_to_non_nullable
          : statuses as InstanceConfigurationStatuses,
    );
  }
}

extension $V1InstanceConfigurationCopyWith on V1InstanceConfiguration {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1InstanceConfiguration.copyWith(...)` or `instanceOfV1InstanceConfiguration.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1InstanceConfigurationCWProxy get copyWith =>
      _$V1InstanceConfigurationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1InstanceConfiguration _$V1InstanceConfigurationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1InstanceConfiguration',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'accounts',
        'media_attachments',
        'polls',
        'statuses',
      ],
    );
    final val = V1InstanceConfiguration(
      accounts: $checkedConvert(
        'accounts',
        (v) =>
            V1InstanceConfigurationAccounts.fromJson(v as Map<String, dynamic>),
      ),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => V1InstanceConfigurationMediaAttachments.fromJson(
          v as Map<String, dynamic>,
        ),
      ),
      polls: $checkedConvert(
        'polls',
        (v) => InstanceConfigurationPolls.fromJson(v as Map<String, dynamic>),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) =>
            InstanceConfigurationStatuses.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'mediaAttachments': 'media_attachments'},
);

Map<String, dynamic> _$V1InstanceConfigurationToJson(
  V1InstanceConfiguration instance,
) => <String, dynamic>{
  'accounts': instance.accounts.toJson(),
  'media_attachments': instance.mediaAttachments.toJson(),
  'polls': instance.polls.toJson(),
  'statuses': instance.statuses.toJson(),
};
