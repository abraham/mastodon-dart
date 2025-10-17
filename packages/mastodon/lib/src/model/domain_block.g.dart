// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainBlock _$DomainBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DomainBlock', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['digest', 'domain', 'severity']);
      final val = DomainBlock(
        digest: $checkedConvert('digest', (v) => v as String),
        domain: $checkedConvert('domain', (v) => v as String),
        severity: $checkedConvert(
          'severity',
          (v) => $enumDecode(_$DomainBlockSeverityEnumEnumMap, v),
        ),
        comment: $checkedConvert('comment', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$DomainBlockToJson(DomainBlock instance) =>
    <String, dynamic>{
      'digest': instance.digest,
      'domain': instance.domain,
      'severity': _$DomainBlockSeverityEnumEnumMap[instance.severity]!,
      'comment': ?instance.comment,
    };

const _$DomainBlockSeverityEnumEnumMap = {
  DomainBlockSeverityEnum.silence: 'silence',
  DomainBlockSeverityEnum.suspend: 'suspend',
};
