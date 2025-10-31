// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_push_subscription_alerts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WebPushSubscriptionAlertsCWProxy {
  WebPushSubscriptionAlerts adminPeriodReport(bool adminPeriodReport);

  WebPushSubscriptionAlerts adminPeriodSignUp(bool adminPeriodSignUp);

  WebPushSubscriptionAlerts favourite(bool favourite);

  WebPushSubscriptionAlerts follow(bool follow);

  WebPushSubscriptionAlerts followRequest(bool followRequest);

  WebPushSubscriptionAlerts mention(bool mention);

  WebPushSubscriptionAlerts poll(bool poll);

  WebPushSubscriptionAlerts reblog(bool reblog);

  WebPushSubscriptionAlerts status(bool status);

  WebPushSubscriptionAlerts edit(bool edit);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WebPushSubscriptionAlerts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WebPushSubscriptionAlerts(...).copyWith(id: 12, name: "My name")
  /// ```
  WebPushSubscriptionAlerts call({
    bool adminPeriodReport,
    bool adminPeriodSignUp,
    bool favourite,
    bool follow,
    bool followRequest,
    bool mention,
    bool poll,
    bool reblog,
    bool status,
    bool edit,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWebPushSubscriptionAlerts.copyWith(...)` or call `instanceOfWebPushSubscriptionAlerts.copyWith.fieldName(value)` for a single field.
class _$WebPushSubscriptionAlertsCWProxyImpl
    implements _$WebPushSubscriptionAlertsCWProxy {
  const _$WebPushSubscriptionAlertsCWProxyImpl(this._value);

  final WebPushSubscriptionAlerts _value;

  @override
  WebPushSubscriptionAlerts adminPeriodReport(bool adminPeriodReport) =>
      call(adminPeriodReport: adminPeriodReport);

  @override
  WebPushSubscriptionAlerts adminPeriodSignUp(bool adminPeriodSignUp) =>
      call(adminPeriodSignUp: adminPeriodSignUp);

  @override
  WebPushSubscriptionAlerts favourite(bool favourite) =>
      call(favourite: favourite);

  @override
  WebPushSubscriptionAlerts follow(bool follow) => call(follow: follow);

  @override
  WebPushSubscriptionAlerts followRequest(bool followRequest) =>
      call(followRequest: followRequest);

  @override
  WebPushSubscriptionAlerts mention(bool mention) => call(mention: mention);

  @override
  WebPushSubscriptionAlerts poll(bool poll) => call(poll: poll);

  @override
  WebPushSubscriptionAlerts reblog(bool reblog) => call(reblog: reblog);

  @override
  WebPushSubscriptionAlerts status(bool status) => call(status: status);

  @override
  WebPushSubscriptionAlerts edit(bool edit) => call(edit: edit);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WebPushSubscriptionAlerts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WebPushSubscriptionAlerts(...).copyWith(id: 12, name: "My name")
  /// ```
  WebPushSubscriptionAlerts call({
    Object? adminPeriodReport = const $CopyWithPlaceholder(),
    Object? adminPeriodSignUp = const $CopyWithPlaceholder(),
    Object? favourite = const $CopyWithPlaceholder(),
    Object? follow = const $CopyWithPlaceholder(),
    Object? followRequest = const $CopyWithPlaceholder(),
    Object? mention = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? reblog = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? edit = const $CopyWithPlaceholder(),
  }) {
    return WebPushSubscriptionAlerts(
      adminPeriodReport:
          adminPeriodReport == const $CopyWithPlaceholder() ||
              adminPeriodReport == null
          ? _value.adminPeriodReport
          // ignore: cast_nullable_to_non_nullable
          : adminPeriodReport as bool,
      adminPeriodSignUp:
          adminPeriodSignUp == const $CopyWithPlaceholder() ||
              adminPeriodSignUp == null
          ? _value.adminPeriodSignUp
          // ignore: cast_nullable_to_non_nullable
          : adminPeriodSignUp as bool,
      favourite: favourite == const $CopyWithPlaceholder() || favourite == null
          ? _value.favourite
          // ignore: cast_nullable_to_non_nullable
          : favourite as bool,
      follow: follow == const $CopyWithPlaceholder() || follow == null
          ? _value.follow
          // ignore: cast_nullable_to_non_nullable
          : follow as bool,
      followRequest:
          followRequest == const $CopyWithPlaceholder() || followRequest == null
          ? _value.followRequest
          // ignore: cast_nullable_to_non_nullable
          : followRequest as bool,
      mention: mention == const $CopyWithPlaceholder() || mention == null
          ? _value.mention
          // ignore: cast_nullable_to_non_nullable
          : mention as bool,
      poll: poll == const $CopyWithPlaceholder() || poll == null
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as bool,
      reblog: reblog == const $CopyWithPlaceholder() || reblog == null
          ? _value.reblog
          // ignore: cast_nullable_to_non_nullable
          : reblog as bool,
      status: status == const $CopyWithPlaceholder() || status == null
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as bool,
      edit: edit == const $CopyWithPlaceholder() || edit == null
          ? _value.edit
          // ignore: cast_nullable_to_non_nullable
          : edit as bool,
    );
  }
}

extension $WebPushSubscriptionAlertsCopyWith on WebPushSubscriptionAlerts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWebPushSubscriptionAlerts.copyWith(...)` or `instanceOfWebPushSubscriptionAlerts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WebPushSubscriptionAlertsCWProxy get copyWith =>
      _$WebPushSubscriptionAlertsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebPushSubscriptionAlerts _$WebPushSubscriptionAlertsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebPushSubscriptionAlerts',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'admin.report',
        'admin.sign_up',
        'favourite',
        'follow',
        'follow_request',
        'mention',
        'poll',
        'reblog',
        'status',
        'update',
      ],
    );
    final val = WebPushSubscriptionAlerts(
      adminPeriodReport: $checkedConvert('admin.report', (v) => v as bool),
      adminPeriodSignUp: $checkedConvert('admin.sign_up', (v) => v as bool),
      favourite: $checkedConvert('favourite', (v) => v as bool),
      follow: $checkedConvert('follow', (v) => v as bool),
      followRequest: $checkedConvert('follow_request', (v) => v as bool),
      mention: $checkedConvert('mention', (v) => v as bool),
      poll: $checkedConvert('poll', (v) => v as bool),
      reblog: $checkedConvert('reblog', (v) => v as bool),
      status: $checkedConvert('status', (v) => v as bool),
      edit: $checkedConvert('update', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'adminPeriodReport': 'admin.report',
    'adminPeriodSignUp': 'admin.sign_up',
    'followRequest': 'follow_request',
    'edit': 'update',
  },
);

Map<String, dynamic> _$WebPushSubscriptionAlertsToJson(
  WebPushSubscriptionAlerts instance,
) => <String, dynamic>{
  'admin.report': instance.adminPeriodReport,
  'admin.sign_up': instance.adminPeriodSignUp,
  'favourite': instance.favourite,
  'follow': instance.follow,
  'follow_request': instance.followRequest,
  'mention': instance.mention,
  'poll': instance.poll,
  'reblog': instance.reblog,
  'status': instance.status,
  'update': instance.edit,
};
