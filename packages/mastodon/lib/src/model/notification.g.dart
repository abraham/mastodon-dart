// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationCWProxy {
  Notification account(Account account);

  Notification createdAt(DateTime createdAt);

  Notification id(String id);

  Notification type(NotificationTypeEnum type);

  Notification event(RelationshipSeveranceEvent? event);

  Notification groupKey(String? groupKey);

  Notification moderationWarning(AccountWarning? moderationWarning);

  Notification report(Report? report);

  Notification status(Status? status);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Notification(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Notification(...).copyWith(id: 12, name: "My name")
  /// ```
  Notification call({
    Account account,
    DateTime createdAt,
    String id,
    NotificationTypeEnum type,
    RelationshipSeveranceEvent? event,
    String? groupKey,
    AccountWarning? moderationWarning,
    Report? report,
    Status? status,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotification.copyWith(...)` or call `instanceOfNotification.copyWith.fieldName(value)` for a single field.
class _$NotificationCWProxyImpl implements _$NotificationCWProxy {
  const _$NotificationCWProxyImpl(this._value);

  final Notification _value;

  @override
  Notification account(Account account) => call(account: account);

  @override
  Notification createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  Notification id(String id) => call(id: id);

  @override
  Notification type(NotificationTypeEnum type) => call(type: type);

  @override
  Notification event(RelationshipSeveranceEvent? event) => call(event: event);

  @override
  Notification groupKey(String? groupKey) => call(groupKey: groupKey);

  @override
  Notification moderationWarning(AccountWarning? moderationWarning) =>
      call(moderationWarning: moderationWarning);

  @override
  Notification report(Report? report) => call(report: report);

  @override
  Notification status(Status? status) => call(status: status);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Notification(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Notification(...).copyWith(id: 12, name: "My name")
  /// ```
  Notification call({
    Object? account = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? event = const $CopyWithPlaceholder(),
    Object? groupKey = const $CopyWithPlaceholder(),
    Object? moderationWarning = const $CopyWithPlaceholder(),
    Object? report = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
  }) {
    return Notification(
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
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as NotificationTypeEnum,
      event: event == const $CopyWithPlaceholder()
          ? _value.event
          // ignore: cast_nullable_to_non_nullable
          : event as RelationshipSeveranceEvent?,
      groupKey: groupKey == const $CopyWithPlaceholder()
          ? _value.groupKey
          // ignore: cast_nullable_to_non_nullable
          : groupKey as String?,
      moderationWarning: moderationWarning == const $CopyWithPlaceholder()
          ? _value.moderationWarning
          // ignore: cast_nullable_to_non_nullable
          : moderationWarning as AccountWarning?,
      report: report == const $CopyWithPlaceholder()
          ? _value.report
          // ignore: cast_nullable_to_non_nullable
          : report as Report?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as Status?,
    );
  }
}

extension $NotificationCopyWith on Notification {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNotification.copyWith(...)` or `instanceOfNotification.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NotificationCWProxy get copyWith => _$NotificationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'Notification',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['account', 'created_at', 'id', 'type'],
        );
        final val = Notification(
          account: $checkedConvert(
            'account',
            (v) => Account.fromJson(v as Map<String, dynamic>),
          ),
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => $enumDecode(_$NotificationTypeEnumEnumMap, v),
          ),
          event: $checkedConvert(
            'event',
            (v) => v == null
                ? null
                : RelationshipSeveranceEvent.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          groupKey: $checkedConvert('group_key', (v) => v as String?),
          moderationWarning: $checkedConvert(
            'moderation_warning',
            (v) => v == null
                ? null
                : AccountWarning.fromJson(v as Map<String, dynamic>),
          ),
          report: $checkedConvert(
            'report',
            (v) =>
                v == null ? null : Report.fromJson(v as Map<String, dynamic>),
          ),
          status: $checkedConvert(
            'status',
            (v) =>
                v == null ? null : Status.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'groupKey': 'group_key',
        'moderationWarning': 'moderation_warning',
      },
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'type': _$NotificationTypeEnumEnumMap[instance.type]!,
      'event': ?instance.event?.toJson(),
      'group_key': ?instance.groupKey,
      'moderation_warning': ?instance.moderationWarning?.toJson(),
      'report': ?instance.report?.toJson(),
      'status': ?instance.status?.toJson(),
    };

const _$NotificationTypeEnumEnumMap = {
  NotificationTypeEnum.mention: 'mention',
  NotificationTypeEnum.status: 'status',
  NotificationTypeEnum.reblog: 'reblog',
  NotificationTypeEnum.follow: 'follow',
  NotificationTypeEnum.followRequest: 'follow_request',
  NotificationTypeEnum.favourite: 'favourite',
  NotificationTypeEnum.poll: 'poll',
  NotificationTypeEnum.edit: 'update',
  NotificationTypeEnum.adminPeriodSignUp: 'admin.sign_up',
  NotificationTypeEnum.adminPeriodReport: 'admin.report',
  NotificationTypeEnum.severedRelationships: 'severed_relationships',
  NotificationTypeEnum.moderationWarning: 'moderation_warning',
  NotificationTypeEnum.quote: 'quote',
  NotificationTypeEnum.quotedUpdate: 'quoted_update',
};
