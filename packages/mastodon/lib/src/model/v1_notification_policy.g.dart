// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_notification_policy.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1NotificationPolicyCWProxy {
  V1NotificationPolicy filterNewAccounts(bool? filterNewAccounts);

  V1NotificationPolicy filterNotFollowers(bool? filterNotFollowers);

  V1NotificationPolicy filterNotFollowing(bool? filterNotFollowing);

  V1NotificationPolicy filterPrivateMentions(bool? filterPrivateMentions);

  V1NotificationPolicy summary(NotificationPolicySummary? summary);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1NotificationPolicy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1NotificationPolicy(...).copyWith(id: 12, name: "My name")
  /// ```
  V1NotificationPolicy call({
    bool? filterNewAccounts,
    bool? filterNotFollowers,
    bool? filterNotFollowing,
    bool? filterPrivateMentions,
    NotificationPolicySummary? summary,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1NotificationPolicy.copyWith(...)` or call `instanceOfV1NotificationPolicy.copyWith.fieldName(value)` for a single field.
class _$V1NotificationPolicyCWProxyImpl
    implements _$V1NotificationPolicyCWProxy {
  const _$V1NotificationPolicyCWProxyImpl(this._value);

  final V1NotificationPolicy _value;

  @override
  V1NotificationPolicy filterNewAccounts(bool? filterNewAccounts) =>
      call(filterNewAccounts: filterNewAccounts);

  @override
  V1NotificationPolicy filterNotFollowers(bool? filterNotFollowers) =>
      call(filterNotFollowers: filterNotFollowers);

  @override
  V1NotificationPolicy filterNotFollowing(bool? filterNotFollowing) =>
      call(filterNotFollowing: filterNotFollowing);

  @override
  V1NotificationPolicy filterPrivateMentions(bool? filterPrivateMentions) =>
      call(filterPrivateMentions: filterPrivateMentions);

  @override
  V1NotificationPolicy summary(NotificationPolicySummary? summary) =>
      call(summary: summary);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1NotificationPolicy(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1NotificationPolicy(...).copyWith(id: 12, name: "My name")
  /// ```
  V1NotificationPolicy call({
    Object? filterNewAccounts = const $CopyWithPlaceholder(),
    Object? filterNotFollowers = const $CopyWithPlaceholder(),
    Object? filterNotFollowing = const $CopyWithPlaceholder(),
    Object? filterPrivateMentions = const $CopyWithPlaceholder(),
    Object? summary = const $CopyWithPlaceholder(),
  }) {
    return V1NotificationPolicy(
      filterNewAccounts: filterNewAccounts == const $CopyWithPlaceholder()
          ? _value.filterNewAccounts
          // ignore: cast_nullable_to_non_nullable
          : filterNewAccounts as bool?,
      filterNotFollowers: filterNotFollowers == const $CopyWithPlaceholder()
          ? _value.filterNotFollowers
          // ignore: cast_nullable_to_non_nullable
          : filterNotFollowers as bool?,
      filterNotFollowing: filterNotFollowing == const $CopyWithPlaceholder()
          ? _value.filterNotFollowing
          // ignore: cast_nullable_to_non_nullable
          : filterNotFollowing as bool?,
      filterPrivateMentions:
          filterPrivateMentions == const $CopyWithPlaceholder()
          ? _value.filterPrivateMentions
          // ignore: cast_nullable_to_non_nullable
          : filterPrivateMentions as bool?,
      summary: summary == const $CopyWithPlaceholder()
          ? _value.summary
          // ignore: cast_nullable_to_non_nullable
          : summary as NotificationPolicySummary?,
    );
  }
}

extension $V1NotificationPolicyCopyWith on V1NotificationPolicy {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1NotificationPolicy.copyWith(...)` or `instanceOfV1NotificationPolicy.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1NotificationPolicyCWProxy get copyWith =>
      _$V1NotificationPolicyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1NotificationPolicy _$V1NotificationPolicyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'V1NotificationPolicy',
  json,
  ($checkedConvert) {
    final val = V1NotificationPolicy(
      filterNewAccounts: $checkedConvert(
        'filter_new_accounts',
        (v) => v as bool?,
      ),
      filterNotFollowers: $checkedConvert(
        'filter_not_followers',
        (v) => v as bool?,
      ),
      filterNotFollowing: $checkedConvert(
        'filter_not_following',
        (v) => v as bool?,
      ),
      filterPrivateMentions: $checkedConvert(
        'filter_private_mentions',
        (v) => v as bool?,
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
    'filterNewAccounts': 'filter_new_accounts',
    'filterNotFollowers': 'filter_not_followers',
    'filterNotFollowing': 'filter_not_following',
    'filterPrivateMentions': 'filter_private_mentions',
  },
);

Map<String, dynamic> _$V1NotificationPolicyToJson(
  V1NotificationPolicy instance,
) => <String, dynamic>{
  'filter_new_accounts': ?instance.filterNewAccounts,
  'filter_not_followers': ?instance.filterNotFollowers,
  'filter_not_following': ?instance.filterNotFollowing,
  'filter_private_mentions': ?instance.filterPrivateMentions,
  'summary': ?instance.summary?.toJson(),
};
