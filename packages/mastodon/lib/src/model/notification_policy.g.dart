// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policy.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NotificationPolicyCWProxy {
  NotificationPolicy forLimitedAccounts(String? forLimitedAccounts);

  NotificationPolicy forNewAccounts(String? forNewAccounts);

  NotificationPolicy forNotFollowers(String? forNotFollowers);

  NotificationPolicy forNotFollowing(String? forNotFollowing);

  NotificationPolicy forPrivateMentions(String? forPrivateMentions);

  NotificationPolicy summary(NotificationPolicySummary? summary);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationPolicy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationPolicy(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationPolicy call({
    String? forLimitedAccounts,
    String? forNewAccounts,
    String? forNotFollowers,
    String? forNotFollowing,
    String? forPrivateMentions,
    NotificationPolicySummary? summary,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfNotificationPolicy.copyWith(...)` or call `instanceOfNotificationPolicy.copyWith.fieldName(value)` for a single field.
class _$NotificationPolicyCWProxyImpl implements _$NotificationPolicyCWProxy {
  const _$NotificationPolicyCWProxyImpl(this._value);

  final NotificationPolicy _value;

  @override
  NotificationPolicy forLimitedAccounts(String? forLimitedAccounts) =>
      call(forLimitedAccounts: forLimitedAccounts);

  @override
  NotificationPolicy forNewAccounts(String? forNewAccounts) =>
      call(forNewAccounts: forNewAccounts);

  @override
  NotificationPolicy forNotFollowers(String? forNotFollowers) =>
      call(forNotFollowers: forNotFollowers);

  @override
  NotificationPolicy forNotFollowing(String? forNotFollowing) =>
      call(forNotFollowing: forNotFollowing);

  @override
  NotificationPolicy forPrivateMentions(String? forPrivateMentions) =>
      call(forPrivateMentions: forPrivateMentions);

  @override
  NotificationPolicy summary(NotificationPolicySummary? summary) =>
      call(summary: summary);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `NotificationPolicy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// NotificationPolicy(...).copyWith(id: 12, name: "My name")
  /// ```
  NotificationPolicy call({
    Object? forLimitedAccounts = const $CopyWithPlaceholder(),
    Object? forNewAccounts = const $CopyWithPlaceholder(),
    Object? forNotFollowers = const $CopyWithPlaceholder(),
    Object? forNotFollowing = const $CopyWithPlaceholder(),
    Object? forPrivateMentions = const $CopyWithPlaceholder(),
    Object? summary = const $CopyWithPlaceholder(),
  }) {
    return NotificationPolicy(
      forLimitedAccounts: forLimitedAccounts == const $CopyWithPlaceholder()
          ? _value.forLimitedAccounts
          // ignore: cast_nullable_to_non_nullable
          : forLimitedAccounts as String?,
      forNewAccounts: forNewAccounts == const $CopyWithPlaceholder()
          ? _value.forNewAccounts
          // ignore: cast_nullable_to_non_nullable
          : forNewAccounts as String?,
      forNotFollowers: forNotFollowers == const $CopyWithPlaceholder()
          ? _value.forNotFollowers
          // ignore: cast_nullable_to_non_nullable
          : forNotFollowers as String?,
      forNotFollowing: forNotFollowing == const $CopyWithPlaceholder()
          ? _value.forNotFollowing
          // ignore: cast_nullable_to_non_nullable
          : forNotFollowing as String?,
      forPrivateMentions: forPrivateMentions == const $CopyWithPlaceholder()
          ? _value.forPrivateMentions
          // ignore: cast_nullable_to_non_nullable
          : forPrivateMentions as String?,
      summary: summary == const $CopyWithPlaceholder()
          ? _value.summary
          // ignore: cast_nullable_to_non_nullable
          : summary as NotificationPolicySummary?,
    );
  }
}

extension $NotificationPolicyCopyWith on NotificationPolicy {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfNotificationPolicy.copyWith(...)` or `instanceOfNotificationPolicy.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NotificationPolicyCWProxy get copyWith =>
      _$NotificationPolicyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationPolicy _$NotificationPolicyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationPolicy',
      json,
      ($checkedConvert) {
        final val = NotificationPolicy(
          forLimitedAccounts: $checkedConvert(
            'for_limited_accounts',
            (v) => v as String?,
          ),
          forNewAccounts: $checkedConvert(
            'for_new_accounts',
            (v) => v as String?,
          ),
          forNotFollowers: $checkedConvert(
            'for_not_followers',
            (v) => v as String?,
          ),
          forNotFollowing: $checkedConvert(
            'for_not_following',
            (v) => v as String?,
          ),
          forPrivateMentions: $checkedConvert(
            'for_private_mentions',
            (v) => v as String?,
          ),
          summary: $checkedConvert(
            'summary',
            (v) => v == null
                ? null
                : NotificationPolicySummary.fromJson(v as Map<String, dynamic>),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'forLimitedAccounts': 'for_limited_accounts',
        'forNewAccounts': 'for_new_accounts',
        'forNotFollowers': 'for_not_followers',
        'forNotFollowing': 'for_not_following',
        'forPrivateMentions': 'for_private_mentions',
      },
    );

Map<String, dynamic> _$NotificationPolicyToJson(NotificationPolicy instance) =>
    <String, dynamic>{
      'for_limited_accounts': ?instance.forLimitedAccounts,
      'for_new_accounts': ?instance.forNewAccounts,
      'for_not_followers': ?instance.forNotFollowers,
      'for_not_following': ?instance.forNotFollowing,
      'for_private_mentions': ?instance.forPrivateMentions,
      'summary': ?instance.summary?.toJson(),
    };
