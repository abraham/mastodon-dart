// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_list_accounts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteListAccountsRequest _$DeleteListAccountsRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteListAccountsRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['account_ids'],
        );
        final val = DeleteListAccountsRequest(
          accountIds: $checkedConvert('account_ids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'accountIds': 'account_ids'},
    );

Map<String, dynamic> _$DeleteListAccountsRequestToJson(
        DeleteListAccountsRequest instance) =>
    <String, dynamic>{
      'account_ids': instance.accountIds,
    };
