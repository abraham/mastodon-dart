// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grouped_notifications_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupedNotificationsResults _$GroupedNotificationsResultsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GroupedNotificationsResults',
  json,
  ($checkedConvert) {
    final val = GroupedNotificationsResults(
      accounts: $checkedConvert(
        'accounts',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      notificationGroups: $checkedConvert(
        'notification_groups',
        (v) => (v as List<dynamic>?)
            ?.map((e) => NotificationGroup.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      partialAccounts: $checkedConvert(
        'partial_accounts',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  PartialAccountWithAvatar.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Status.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'notificationGroups': 'notification_groups',
    'partialAccounts': 'partial_accounts',
  },
);

Map<String, dynamic> _$GroupedNotificationsResultsToJson(
  GroupedNotificationsResults instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accounts', instance.accounts?.map((e) => e.toJson()).toList());
  writeNotNull(
    'notification_groups',
    instance.notificationGroups?.map((e) => e.toJson()).toList(),
  );
  writeNotNull(
    'partial_accounts',
    instance.partialAccounts?.map((e) => e.toJson()).toList(),
  );
  writeNotNull('statuses', instance.statuses?.map((e) => e.toJson()).toList());
  return val;
}
