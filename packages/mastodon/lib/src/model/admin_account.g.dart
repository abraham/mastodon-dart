// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAccount _$AdminAccountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAccount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'account',
            'approved',
            'confirmed',
            'created_at',
            'disabled',
            'email',
            'id',
            'ips',
            'locale',
            'role',
            'silenced',
            'suspended',
            'username'
          ],
        );
        final val = AdminAccount(
          account: $checkedConvert(
              'account', (v) => Account.fromJson(v as Map<String, dynamic>)),
          approved: $checkedConvert('approved', (v) => v as bool),
          confirmed: $checkedConvert('confirmed', (v) => v as bool),
          createdAt:
              $checkedConvert('created_at', (v) => DateTime.parse(v as String)),
          disabled: $checkedConvert('disabled', (v) => v as bool),
          email: $checkedConvert('email', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          ips: $checkedConvert(
              'ips',
              (v) => (v as List<dynamic>)
                  .map((e) => AdminIp.fromJson(e as Map<String, dynamic>))
                  .toList()),
          locale: $checkedConvert('locale', (v) => v as String),
          role: $checkedConvert(
              'role', (v) => Role.fromJson(v as Map<String, dynamic>)),
          silenced: $checkedConvert('silenced', (v) => v as bool),
          suspended: $checkedConvert('suspended', (v) => v as bool),
          username: $checkedConvert('username', (v) => v as String),
          createdByApplicationId:
              $checkedConvert('created_by_application_id', (v) => v as String?),
          domain: $checkedConvert('domain', (v) => v as String?),
          inviteRequest: $checkedConvert('invite_request', (v) => v as String?),
          invitedByAccountId:
              $checkedConvert('invited_by_account_id', (v) => v as String?),
          ip: $checkedConvert('ip', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'createdByApplicationId': 'created_by_application_id',
        'inviteRequest': 'invite_request',
        'invitedByAccountId': 'invited_by_account_id'
      },
    );

Map<String, dynamic> _$AdminAccountToJson(AdminAccount instance) =>
    <String, dynamic>{
      'account': instance.account.toJson(),
      'approved': instance.approved,
      'confirmed': instance.confirmed,
      'created_at': instance.createdAt.toIso8601String(),
      'disabled': instance.disabled,
      'email': instance.email,
      'id': instance.id,
      'ips': instance.ips.map((e) => e.toJson()).toList(),
      'locale': instance.locale,
      'role': instance.role.toJson(),
      'silenced': instance.silenced,
      'suspended': instance.suspended,
      'username': instance.username,
      if (instance.createdByApplicationId case final value?)
        'created_by_application_id': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.inviteRequest case final value?) 'invite_request': value,
      if (instance.invitedByAccountId case final value?)
        'invited_by_account_id': value,
      if (instance.ip case final value?) 'ip': value,
    };
