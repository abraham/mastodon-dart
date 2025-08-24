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
        final val = AdminDomainBlock(
          createdAt: $checkedConvert(
            'created_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          digest: $checkedConvert('digest', (v) => v as String?),
          domain: $checkedConvert('domain', (v) => v as String?),
          id: $checkedConvert('id', (v) => v as String?),
          obfuscate: $checkedConvert('obfuscate', (v) => v as bool?),
          privateComment: $checkedConvert(
            'private_comment',
            (v) => v as String?,
          ),
          publicComment: $checkedConvert('public_comment', (v) => v as String?),
          rejectMedia: $checkedConvert('reject_media', (v) => v as bool?),
          rejectReports: $checkedConvert('reject_reports', (v) => v as bool?),
          severity: $checkedConvert(
            'severity',
            (v) =>
                $enumDecodeNullable(_$AdminDomainBlockSeverityEnumEnumMap, v),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'createdAt': 'created_at',
        'privateComment': 'private_comment',
        'publicComment': 'public_comment',
        'rejectMedia': 'reject_media',
        'rejectReports': 'reject_reports',
      },
    );

Map<String, dynamic> _$AdminDomainBlockToJson(AdminDomainBlock instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('digest', instance.digest);
  writeNotNull('domain', instance.domain);
  writeNotNull('id', instance.id);
  writeNotNull('obfuscate', instance.obfuscate);
  writeNotNull('private_comment', instance.privateComment);
  writeNotNull('public_comment', instance.publicComment);
  writeNotNull('reject_media', instance.rejectMedia);
  writeNotNull('reject_reports', instance.rejectReports);
  writeNotNull(
    'severity',
    _$AdminDomainBlockSeverityEnumEnumMap[instance.severity],
  );
  return val;
}

const _$AdminDomainBlockSeverityEnumEnumMap = {
  AdminDomainBlockSeverityEnum.silence: 'silence',
  AdminDomainBlockSeverityEnum.suspend: 'suspend',
  AdminDomainBlockSeverityEnum.noop: 'noop',
};
