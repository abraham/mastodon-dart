// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDomainBlock _$AdminDomainBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminDomainBlock',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'created_at',
            'domain',
            'id',
            'obfuscate',
            'reject_media',
            'reject_reports',
            'severity',
          ],
        );
        final val = AdminDomainBlock(
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          domain: $checkedConvert('domain', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          obfuscate: $checkedConvert('obfuscate', (v) => v as bool),
          rejectMedia: $checkedConvert('reject_media', (v) => v as bool),
          rejectReports: $checkedConvert('reject_reports', (v) => v as bool),
          severity: $checkedConvert(
            'severity',
            (v) => $enumDecode(_$AdminDomainBlockSeverityEnumEnumMap, v),
          ),
          digest: $checkedConvert('digest', (v) => v as String?),
          privateComment: $checkedConvert(
            'private_comment',
            (v) => v as String?,
          ),
          publicComment: $checkedConvert('public_comment', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'rejectMedia': 'reject_media',
        'rejectReports': 'reject_reports',
        'privateComment': 'private_comment',
        'publicComment': 'public_comment',
      },
    );

Map<String, dynamic> _$AdminDomainBlockToJson(AdminDomainBlock instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'domain': instance.domain,
      'id': instance.id,
      'obfuscate': instance.obfuscate,
      'reject_media': instance.rejectMedia,
      'reject_reports': instance.rejectReports,
      'severity': _$AdminDomainBlockSeverityEnumEnumMap[instance.severity]!,
      'digest': ?instance.digest,
      'private_comment': ?instance.privateComment,
      'public_comment': ?instance.publicComment,
    };

const _$AdminDomainBlockSeverityEnumEnumMap = {
  AdminDomainBlockSeverityEnum.silence: 'silence',
  AdminDomainBlockSeverityEnum.suspend: 'suspend',
  AdminDomainBlockSeverityEnum.noop: 'noop',
};
