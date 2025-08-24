// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_email_domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminEmailDomainBlock _$AdminEmailDomainBlockFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminEmailDomainBlock', json, ($checkedConvert) {
  $checkKeys(
    json,
    requiredKeys: const ['created_at', 'domain', 'history', 'id'],
  );
  final val = AdminEmailDomainBlock(
    createdAt: $checkedConvert(
      'created_at',
      (v) => DateTime.parse(v as String),
    ),
    domain: $checkedConvert('domain', (v) => v as String),
    history: $checkedConvert(
      'history',
      (v) => (v as List<dynamic>)
          .map(
            (e) => AdminEmailDomainBlockHistory.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$AdminEmailDomainBlockToJson(
  AdminEmailDomainBlock instance,
) => <String, dynamic>{
  'created_at': instance.createdAt.toIso8601String(),
  'domain': instance.domain,
  'history': instance.history.map((e) => e.toJson()).toList(),
  'id': instance.id,
};
