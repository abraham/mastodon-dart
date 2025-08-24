// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_notification_policy.dart';

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
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('filter_new_accounts', instance.filterNewAccounts);
  writeNotNull('filter_not_followers', instance.filterNotFollowers);
  writeNotNull('filter_not_following', instance.filterNotFollowing);
  writeNotNull('filter_private_mentions', instance.filterPrivateMentions);
  writeNotNull('summary', instance.summary?.toJson());
  return val;
}
