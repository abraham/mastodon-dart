// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policy_summary.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationPolicySummaryCWProxy {
  NotificationPolicySummary pendingRequestsCount(int? pendingRequestsCount);

  NotificationPolicySummary pendingNotificationsCount(
    int? pendingNotificationsCount,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationPolicySummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationPolicySummary(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationPolicySummary call({
    int? pendingRequestsCount,
    int? pendingNotificationsCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotificationPolicySummary.copyWith(...)` or call `instanceOfNotificationPolicySummary.copyWith.fieldName(value)` for a single field.
class _$NotificationPolicySummaryCWProxyImpl
    implements _$NotificationPolicySummaryCWProxy {
  const _$NotificationPolicySummaryCWProxyImpl(this._value);

  final NotificationPolicySummary _value;

  @override
  NotificationPolicySummary pendingRequestsCount(int? pendingRequestsCount) =>
      call(pendingRequestsCount: pendingRequestsCount);

  @override
  NotificationPolicySummary pendingNotificationsCount(
    int? pendingNotificationsCount,
  ) => call(pendingNotificationsCount: pendingNotificationsCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationPolicySummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationPolicySummary(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationPolicySummary call({
    Object? pendingRequestsCount = const $CopyWithPlaceholder(),
    Object? pendingNotificationsCount = const $CopyWithPlaceholder(),
  }) {
    return NotificationPolicySummary(
      pendingRequestsCount: pendingRequestsCount == const $CopyWithPlaceholder()
          ? _value.pendingRequestsCount
          // ignore: cast_nullable_to_non_nullable
          : pendingRequestsCount as int?,
      pendingNotificationsCount:
          pendingNotificationsCount == const $CopyWithPlaceholder()
          ? _value.pendingNotificationsCount
          // ignore: cast_nullable_to_non_nullable
          : pendingNotificationsCount as int?,
    );
  }
}

extension $NotificationPolicySummaryCopyWith on NotificationPolicySummary {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNotificationPolicySummary.copyWith(...)` or `instanceOfNotificationPolicySummary.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NotificationPolicySummaryCWProxy get copyWith =>
      _$NotificationPolicySummaryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationPolicySummary _$NotificationPolicySummaryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NotificationPolicySummary',
  json,
  ($checkedConvert) {
    final val = NotificationPolicySummary(
      pendingRequestsCount: $checkedConvert(
        'pending_requests_count',
        (v) => (v as num?)?.toInt(),
      ),
      pendingNotificationsCount: $checkedConvert(
        'pending_notifications_count',
        (v) => (v as num?)?.toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'pendingRequestsCount': 'pending_requests_count',
    'pendingNotificationsCount': 'pending_notifications_count',
  },
);

Map<String, dynamic> _$NotificationPolicySummaryToJson(
  NotificationPolicySummary instance,
) => <String, dynamic>{
  'pending_requests_count': ?instance.pendingRequestsCount,
  'pending_notifications_count': ?instance.pendingNotificationsCount,
};
