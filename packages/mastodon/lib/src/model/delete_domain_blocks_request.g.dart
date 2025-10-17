// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_domain_blocks_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteDomainBlocksRequest _$DeleteDomainBlocksRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteDomainBlocksRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['domain']);
  final val = DeleteDomainBlocksRequest(
    domain: $checkedConvert('domain', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteDomainBlocksRequestToJson(
  DeleteDomainBlocksRequest instance,
) => <String, dynamic>{'domain': instance.domain};
