// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list_accounts_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostListAccountsRequest _$PostListAccountsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostListAccountsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['account_ids']);
  final val = PostListAccountsRequest(
    accountIds: $checkedConvert(
      'account_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'accountIds': 'account_ids'});

Map<String, dynamic> _$PostListAccountsRequestToJson(
  PostListAccountsRequest instance,
) => <String, dynamic>{'account_ids': instance.accountIds};
