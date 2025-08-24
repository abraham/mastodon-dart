// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policy.dart';

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

Map<String, dynamic> _$NotificationPolicyToJson(NotificationPolicy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('for_limited_accounts', instance.forLimitedAccounts);
  writeNotNull('for_new_accounts', instance.forNewAccounts);
  writeNotNull('for_not_followers', instance.forNotFollowers);
  writeNotNull('for_not_following', instance.forNotFollowing);
  writeNotNull('for_private_mentions', instance.forPrivateMentions);
  writeNotNull('summary', instance.summary?.toJson());
  return val;
}
