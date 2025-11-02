// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grouped_notifications_results.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GroupedNotificationsResultsCWProxy {
  GroupedNotificationsResults accounts(List<Account> accounts);

  GroupedNotificationsResults notificationGroups(
    List<NotificationGroup> notificationGroups,
  );

  GroupedNotificationsResults statuses(List<Status> statuses);

  GroupedNotificationsResults partialAccounts(
    List<PartialAccountWithAvatar>? partialAccounts,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupedNotificationsResults(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupedNotificationsResults(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupedNotificationsResults call({
    List<Account> accounts,
    List<NotificationGroup> notificationGroups,
    List<Status> statuses,
    List<PartialAccountWithAvatar>? partialAccounts,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfGroupedNotificationsResults.copyWith(...)` or call `instanceOfGroupedNotificationsResults.copyWith.fieldName(value)` for a single field.
class _$GroupedNotificationsResultsCWProxyImpl
    implements _$GroupedNotificationsResultsCWProxy {
  const _$GroupedNotificationsResultsCWProxyImpl(this._value);

  final GroupedNotificationsResults _value;

  @override
  GroupedNotificationsResults accounts(List<Account> accounts) =>
      call(accounts: accounts);

  @override
  GroupedNotificationsResults notificationGroups(
    List<NotificationGroup> notificationGroups,
  ) => call(notificationGroups: notificationGroups);

  @override
  GroupedNotificationsResults statuses(List<Status> statuses) =>
      call(statuses: statuses);

  @override
  GroupedNotificationsResults partialAccounts(
    List<PartialAccountWithAvatar>? partialAccounts,
  ) => call(partialAccounts: partialAccounts);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `GroupedNotificationsResults(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// GroupedNotificationsResults(...).copyWith(id: 12, name: "My name")
  /// ```
  GroupedNotificationsResults call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? notificationGroups = const $CopyWithPlaceholder(),
    Object? statuses = const $CopyWithPlaceholder(),
    Object? partialAccounts = const $CopyWithPlaceholder(),
  }) {
    return GroupedNotificationsResults(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as List<Account>,
      notificationGroups:
          notificationGroups == const $CopyWithPlaceholder() ||
              notificationGroups == null
          ? _value.notificationGroups
          // ignore: cast_nullable_to_non_nullable
          : notificationGroups as List<NotificationGroup>,
      statuses: statuses == const $CopyWithPlaceholder() || statuses == null
          ? _value.statuses
          // ignore: cast_nullable_to_non_nullable
          : statuses as List<Status>,
      partialAccounts: partialAccounts == const $CopyWithPlaceholder()
          ? _value.partialAccounts
          // ignore: cast_nullable_to_non_nullable
          : partialAccounts as List<PartialAccountWithAvatar>?,
    );
  }
}

extension $GroupedNotificationsResultsCopyWith on GroupedNotificationsResults {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfGroupedNotificationsResults.copyWith(...)` or `instanceOfGroupedNotificationsResults.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GroupedNotificationsResultsCWProxy get copyWith =>
      _$GroupedNotificationsResultsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupedNotificationsResults _$GroupedNotificationsResultsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GroupedNotificationsResults',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['accounts', 'notification_groups', 'statuses'],
    );
    final val = GroupedNotificationsResults(
      accounts: $checkedConvert(
        'accounts',
        (v) => (v as List<dynamic>)
            .map((e) => Account.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      notificationGroups: $checkedConvert(
        'notification_groups',
        (v) => (v as List<dynamic>)
            .map((e) => NotificationGroup.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map((e) => Status.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      partialAccounts: $checkedConvert(
        'partial_accounts',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  PartialAccountWithAvatar.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'notificationGroups': 'notification_groups',
    'partialAccounts': 'partial_accounts',
  },
);

Map<String, dynamic> _$GroupedNotificationsResultsToJson(
  GroupedNotificationsResults instance,
) => <String, dynamic>{
  'accounts': instance.accounts.map((e) => e.toJson()).toList(),
  'notification_groups': instance.notificationGroups
      .map((e) => e.toJson())
      .toList(),
  'statuses': instance.statuses.map((e) => e.toJson()).toList(),
  'partial_accounts': ?instance.partialAccounts
      ?.map((e) => e.toJson())
      .toList(),
};
