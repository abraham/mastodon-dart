// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationRequestCWProxy {
  NotificationRequest account(Account? account);

  NotificationRequest createdAt(DateTime? createdAt);

  NotificationRequest id(String? id);

  NotificationRequest lastStatus(Status? lastStatus);

  NotificationRequest notificationsCount(String? notificationsCount);

  NotificationRequest updatedAt(DateTime? updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationRequest call({
    Account? account,
    DateTime? createdAt,
    String? id,
    Status? lastStatus,
    String? notificationsCount,
    DateTime? updatedAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotificationRequest.copyWith(...)` or call `instanceOfNotificationRequest.copyWith.fieldName(value)` for a single field.
class _$NotificationRequestCWProxyImpl implements _$NotificationRequestCWProxy {
  const _$NotificationRequestCWProxyImpl(this._value);

  final NotificationRequest _value;

  @override
  NotificationRequest account(Account? account) => call(account: account);

  @override
  NotificationRequest createdAt(DateTime? createdAt) =>
      call(createdAt: createdAt);

  @override
  NotificationRequest id(String? id) => call(id: id);

  @override
  NotificationRequest lastStatus(Status? lastStatus) =>
      call(lastStatus: lastStatus);

  @override
  NotificationRequest notificationsCount(String? notificationsCount) =>
      call(notificationsCount: notificationsCount);

  @override
  NotificationRequest updatedAt(DateTime? updatedAt) =>
      call(updatedAt: updatedAt);

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
    Object? lastStatus = const $CopyWithPlaceholder(),
    Object? notificationsCount = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return NotificationRequest(
      account: account == const $CopyWithPlaceholder()
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as Account?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      lastStatus: lastStatus == const $CopyWithPlaceholder()
          ? _value.lastStatus
          // ignore: cast_nullable_to_non_nullable
          : lastStatus as Status?,
      notificationsCount: notificationsCount == const $CopyWithPlaceholder()
          ? _value.notificationsCount
          // ignore: cast_nullable_to_non_nullable
          : notificationsCount as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime?,
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
        final val = NotificationRequest(
          account: $checkedConvert(
            'account',
            (v) =>
                v == null ? null : Account.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String?),
          lastStatus: $checkedConvert(
            'last_status',
            (v) =>
                v == null ? null : Status.fromJson(v as Map<String, dynamic>),
          ),
          notificationsCount: $checkedConvert(
            'notifications_count',
            (v) => v as String?,
          ),
          updatedAt: $checkedConvert(
            'updated_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'lastStatus': 'last_status',
        'notificationsCount': 'notifications_count',
        'updatedAt': 'updated_at',
      },
    );

Map<String, dynamic> _$NotificationRequestToJson(
  NotificationRequest instance,
) => <String, dynamic>{
  'account': ?instance.account?.toJson(),
  'created_at': ?instance.createdAt?.toIso8601String(),
  'id': ?instance.id,
  'last_status': ?instance.lastStatus?.toJson(),
  'notifications_count': ?instance.notificationsCount,
  'updated_at': ?instance.updatedAt?.toIso8601String(),
};
