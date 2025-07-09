// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terms_of_service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TermsOfService _$TermsOfServiceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TermsOfService',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content', 'effective', 'effective_date'],
        );
        final val = TermsOfService(
          content: $checkedConvert('content', (v) => v as String),
          effective: $checkedConvert('effective', (v) => v as bool),
          effectiveDate: $checkedConvert(
              'effective_date', (v) => DateTime.parse(v as String)),
          succeededBy: $checkedConvert('succeeded_by',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'effectiveDate': 'effective_date',
        'succeededBy': 'succeeded_by'
      },
    );

Map<String, dynamic> _$TermsOfServiceToJson(TermsOfService instance) =>
    <String, dynamic>{
      'content': instance.content,
      'effective': instance.effective,
      'effective_date': instance.effectiveDate.toIso8601String(),
      if (instance.succeededBy?.toIso8601String() case final value?)
        'succeeded_by': value,
    };
