// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_domain_block_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDomainBlockRequest _$CreateDomainBlockRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateDomainBlockRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['domain']);
  final val = CreateDomainBlockRequest(
    domain: $checkedConvert('domain', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateDomainBlockRequestToJson(
  CreateDomainBlockRequest instance,
) => <String, dynamic>{'domain': instance.domain};
