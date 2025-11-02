// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationRequestCWProxy {
  NotificationRequest account(Account account);

  NotificationRequest createdAt(DateTime createdAt);

  NotificationRequest id(String id);

  NotificationRequest notificationsCount(String notificationsCount);

  NotificationRequest updatedAt(DateTime updatedAt);

  NotificationRequest lastStatus(Status? lastStatus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationRequest call({
    Account account,
    DateTime createdAt,
    String id,
    String notificationsCount,
    DateTime updatedAt,
    Status? lastStatus,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotificationRequest.copyWith(...)` or call `instanceOfNotificationRequest.copyWith.fieldName(value)` for a single field.
class _$NotificationRequestCWProxyImpl implements _$NotificationRequestCWProxy {
  const _$NotificationRequestCWProxyImpl(this._value);

  final NotificationRequest _value;

  @override
  NotificationRequest account(Account account) => call(account: account);

  @override
  NotificationRequest createdAt(DateTime createdAt) =>
      call(createdAt: createdAt);

  @override
  NotificationRequest id(String id) => call(id: id);

  @override
  NotificationRequest notificationsCount(String notificationsCount) =>
      call(notificationsCount: notificationsCount);

  @override
  NotificationRequest updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  NotificationRequest lastStatus(Status? lastStatus) =>
      call(lastStatus: lastStatus);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationRequest call({
    Object? account = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? notificationsCount = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? lastStatus = const $CopyWithPlaceholder(),
  }) {
    return NotificationRequest(
      account: account == const $CopyWithPlaceholder() || account == null
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as Account,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      notificationsCount:
          notificationsCount == const $CopyWithPlaceholder() ||
              notificationsCount == null
          ? _value.notificationsCount
          // ignore: cast_nullable_to_non_nullable
          : notificationsCount as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      lastStatus: lastStatus == const $CopyWithPlaceholder()
          ? _value.lastStatus
          // ignore: cast_nullable_to_non_nullable
          : lastStatus as Status?,
    );
  }
}

extension $NotificationRequestCopyWith on NotificationRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNotificationRequest.copyWith(...)` or `instanceOfNotificationRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NotificationRequestCWProxy get copyWith =>
      _$NotificationRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationRequest _$NotificationRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'account',
            'created_at',
            'id',
            'notifications_count',
            'updated_at',
          ],
        );
        final val = NotificationRequest(
          account: $checkedConvert(
            'account',
            (v) => Account.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          notificationsCount: $checkedConvert(
            'notifications_count',
            (v) => v as String,
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => DateTime.parse(v as String),
          ),
          lastStatus: $checkedConvert(
            'last_status',
            (v) =>
                v == null ? null : Status.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'notificationsCount': 'notifications_count',
        'updatedAt': 'updated_at',
        'lastStatus': 'last_status',
      },
    );

Map<String, dynamic> _$NotificationRequestToJson(
  NotificationRequest instance,
) => <String, dynamic>{
  'account': instance.account.toJson(),
  'created_at': instance.createdAt.toIso8601String(),
  'id': instance.id,
  'notifications_count': instance.notificationsCount,
  'updated_at': instance.updatedAt.toIso8601String(),
  'last_status': ?instance.lastStatus?.toJson(),
};
