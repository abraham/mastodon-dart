// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_push_subscription_request_data_alerts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PutPushSubscriptionRequestDataAlertsCWProxy {
  PutPushSubscriptionRequestDataAlerts mention(bool? mention);

  PutPushSubscriptionRequestDataAlerts status(bool? status);

  PutPushSubscriptionRequestDataAlerts reblog(bool? reblog);

  PutPushSubscriptionRequestDataAlerts follow(bool? follow);

  PutPushSubscriptionRequestDataAlerts followRequest(bool? followRequest);

  PutPushSubscriptionRequestDataAlerts favourite(bool? favourite);

  PutPushSubscriptionRequestDataAlerts poll(bool? poll);

  PutPushSubscriptionRequestDataAlerts edit(bool? edit);

  PutPushSubscriptionRequestDataAlerts adminPeriodSignUp(
    bool? adminPeriodSignUp,
  );

  PutPushSubscriptionRequestDataAlerts adminPeriodReport(
    bool? adminPeriodReport,
  );

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutPushSubscriptionRequestDataAlerts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutPushSubscriptionRequestDataAlerts(...).copyWith(id: 12, name: "My name")
  /// ```
  PutPushSubscriptionRequestDataAlerts call({
    bool? mention,
    bool? status,
    bool? reblog,
    bool? follow,
    bool? followRequest,
    bool? favourite,
    bool? poll,
    bool? edit,
    bool? adminPeriodSignUp,
    bool? adminPeriodReport,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPutPushSubscriptionRequestDataAlerts.copyWith(...)` or call `instanceOfPutPushSubscriptionRequestDataAlerts.copyWith.fieldName(value)` for a single field.
class _$PutPushSubscriptionRequestDataAlertsCWProxyImpl
    implements _$PutPushSubscriptionRequestDataAlertsCWProxy {
  const _$PutPushSubscriptionRequestDataAlertsCWProxyImpl(this._value);

  final PutPushSubscriptionRequestDataAlerts _value;

  @override
  PutPushSubscriptionRequestDataAlerts mention(bool? mention) =>
      call(mention: mention);

  @override
  PutPushSubscriptionRequestDataAlerts status(bool? status) =>
      call(status: status);

  @override
  PutPushSubscriptionRequestDataAlerts reblog(bool? reblog) =>
      call(reblog: reblog);

  @override
  PutPushSubscriptionRequestDataAlerts follow(bool? follow) =>
      call(follow: follow);

  @override
  PutPushSubscriptionRequestDataAlerts followRequest(bool? followRequest) =>
      call(followRequest: followRequest);

  @override
  PutPushSubscriptionRequestDataAlerts favourite(bool? favourite) =>
      call(favourite: favourite);

  @override
  PutPushSubscriptionRequestDataAlerts poll(bool? poll) => call(poll: poll);

  @override
  PutPushSubscriptionRequestDataAlerts edit(bool? edit) => call(edit: edit);

  @override
  PutPushSubscriptionRequestDataAlerts adminPeriodSignUp(
    bool? adminPeriodSignUp,
  ) => call(adminPeriodSignUp: adminPeriodSignUp);

  @override
  PutPushSubscriptionRequestDataAlerts adminPeriodReport(
    bool? adminPeriodReport,
  ) => call(adminPeriodReport: adminPeriodReport);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PutPushSubscriptionRequestDataAlerts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PutPushSubscriptionRequestDataAlerts(...).copyWith(id: 12, name: "My name")
  /// ```
  PutPushSubscriptionRequestDataAlerts call({
    Object? mention = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? reblog = const $CopyWithPlaceholder(),
    Object? follow = const $CopyWithPlaceholder(),
    Object? followRequest = const $CopyWithPlaceholder(),
    Object? favourite = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? edit = const $CopyWithPlaceholder(),
    Object? adminPeriodSignUp = const $CopyWithPlaceholder(),
    Object? adminPeriodReport = const $CopyWithPlaceholder(),
  }) {
    return PutPushSubscriptionRequestDataAlerts(
      mention: mention == const $CopyWithPlaceholder()
          ? _value.mention
          // ignore: cast_nullable_to_non_nullable
          : mention as bool?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as bool?,
      reblog: reblog == const $CopyWithPlaceholder()
          ? _value.reblog
          // ignore: cast_nullable_to_non_nullable
          : reblog as bool?,
      follow: follow == const $CopyWithPlaceholder()
          ? _value.follow
          // ignore: cast_nullable_to_non_nullable
          : follow as bool?,
      followRequest: followRequest == const $CopyWithPlaceholder()
          ? _value.followRequest
          // ignore: cast_nullable_to_non_nullable
          : followRequest as bool?,
      favourite: favourite == const $CopyWithPlaceholder()
          ? _value.favourite
          // ignore: cast_nullable_to_non_nullable
          : favourite as bool?,
      poll: poll == const $CopyWithPlaceholder()
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as bool?,
      edit: edit == const $CopyWithPlaceholder()
          ? _value.edit
          // ignore: cast_nullable_to_non_nullable
          : edit as bool?,
      adminPeriodSignUp: adminPeriodSignUp == const $CopyWithPlaceholder()
          ? _value.adminPeriodSignUp
          // ignore: cast_nullable_to_non_nullable
          : adminPeriodSignUp as bool?,
      adminPeriodReport: adminPeriodReport == const $CopyWithPlaceholder()
          ? _value.adminPeriodReport
          // ignore: cast_nullable_to_non_nullable
          : adminPeriodReport as bool?,
    );
  }
}

extension $PutPushSubscriptionRequestDataAlertsCopyWith
    on PutPushSubscriptionRequestDataAlerts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPutPushSubscriptionRequestDataAlerts.copyWith(...)` or `instanceOfPutPushSubscriptionRequestDataAlerts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PutPushSubscriptionRequestDataAlertsCWProxy get copyWith =>
      _$PutPushSubscriptionRequestDataAlertsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PutPushSubscriptionRequestDataAlerts
_$PutPushSubscriptionRequestDataAlertsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PutPushSubscriptionRequestDataAlerts',
      json,
      ($checkedConvert) {
        final val = PutPushSubscriptionRequestDataAlerts(
          mention: $checkedConvert('mention', (v) => v as bool?),
          status: $checkedConvert('status', (v) => v as bool?),
          reblog: $checkedConvert('reblog', (v) => v as bool?),
          follow: $checkedConvert('follow', (v) => v as bool?),
          followRequest: $checkedConvert('follow_request', (v) => v as bool?),
          favourite: $checkedConvert('favourite', (v) => v as bool?),
          poll: $checkedConvert('poll', (v) => v as bool?),
          edit: $checkedConvert('update', (v) => v as bool?),
          adminPeriodSignUp: $checkedConvert(
            'admin.sign_up',
            (v) => v as bool?,
          ),
          adminPeriodReport: $checkedConvert('admin.report', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'followRequest': 'follow_request',
        'edit': 'update',
        'adminPeriodSignUp': 'admin.sign_up',
        'adminPeriodReport': 'admin.report',
      },
    );

Map<String, dynamic> _$PutPushSubscriptionRequestDataAlertsToJson(
  PutPushSubscriptionRequestDataAlerts instance,
) => <String, dynamic>{
  'mention': ?instance.mention,
  'status': ?instance.status,
  'reblog': ?instance.reblog,
  'follow': ?instance.follow,
  'follow_request': ?instance.followRequest,
  'favourite': ?instance.favourite,
  'poll': ?instance.poll,
  'update': ?instance.edit,
  'admin.sign_up': ?instance.adminPeriodSignUp,
  'admin.report': ?instance.adminPeriodReport,
};
