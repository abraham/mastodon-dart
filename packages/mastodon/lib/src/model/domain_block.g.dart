// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DomainBlock _$DomainBlockFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DomainBlock', json, ($checkedConvert) {
      final val = DomainBlock(
        comment: $checkedConvert('comment', (v) => v as String?),
        digest: $checkedConvert('digest', (v) => v as String?),
        domain: $checkedConvert('domain', (v) => v as String?),
        severity: $checkedConvert(
          'severity',
          (v) => $enumDecodeNullable(_$DomainBlockSeverityEnumEnumMap, v),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DomainBlockToJson(DomainBlock instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('comment', instance.comment);
  writeNotNull('digest', instance.digest);
  writeNotNull('domain', instance.domain);
  writeNotNull('severity', _$DomainBlockSeverityEnumEnumMap[instance.severity]);
  return val;
}

const _$DomainBlockSeverityEnumEnumMap = {
  DomainBlockSeverityEnum.silence: 'silence',
  DomainBlockSeverityEnum.suspend: 'suspend',
};
