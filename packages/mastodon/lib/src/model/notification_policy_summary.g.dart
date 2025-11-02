// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policy_summary.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationPolicySummaryCWProxy {
  NotificationPolicySummary pendingNotificationsCount(
    int pendingNotificationsCount,
  );

  NotificationPolicySummary pendingRequestsCount(int pendingRequestsCount);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationPolicySummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationPolicySummary(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationPolicySummary call({
    int pendingNotificationsCount,
    int pendingRequestsCount,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotificationPolicySummary.copyWith(...)` or call `instanceOfNotificationPolicySummary.copyWith.fieldName(value)` for a single field.
class _$NotificationPolicySummaryCWProxyImpl
    implements _$NotificationPolicySummaryCWProxy {
  const _$NotificationPolicySummaryCWProxyImpl(this._value);

  final NotificationPolicySummary _value;

  @override
  NotificationPolicySummary pendingNotificationsCount(
    int pendingNotificationsCount,
  ) => call(pendingNotificationsCount: pendingNotificationsCount);

  @override
  NotificationPolicySummary pendingRequestsCount(int pendingRequestsCount) =>
      call(pendingRequestsCount: pendingRequestsCount);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationPolicySummary(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationPolicySummary(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationPolicySummary call({
    Object? pendingNotificationsCount = const $CopyWithPlaceholder(),
    Object? pendingRequestsCount = const $CopyWithPlaceholder(),
  }) {
    return NotificationPolicySummary(
      pendingNotificationsCount:
          pendingNotificationsCount == const $CopyWithPlaceholder() ||
              pendingNotificationsCount == null
          ? _value.pendingNotificationsCount
          // ignore: cast_nullable_to_non_nullable
          : pendingNotificationsCount as int,
      pendingRequestsCount:
          pendingRequestsCount == const $CopyWithPlaceholder() ||
              pendingRequestsCount == null
          ? _value.pendingRequestsCount
          // ignore: cast_nullable_to_non_nullable
          : pendingRequestsCount as int,
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
    $checkKeys(
      json,
      requiredKeys: const [
        'pending_notifications_count',
        'pending_requests_count',
      ],
    );
    final val = NotificationPolicySummary(
      pendingNotificationsCount: $checkedConvert(
        'pending_notifications_count',
        (v) => (v as num).toInt(),
      ),
      pendingRequestsCount: $checkedConvert(
        'pending_requests_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'pendingNotificationsCount': 'pending_notifications_count',
    'pendingRequestsCount': 'pending_requests_count',
  },
);

Map<String, dynamic> _$NotificationPolicySummaryToJson(
  NotificationPolicySummary instance,
) => <String, dynamic>{
  'pending_notifications_count': instance.pendingNotificationsCount,
  'pending_requests_count': instance.pendingRequestsCount,
};
