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
        final val = TermsOfService(
          content: $checkedConvert('content', (v) => v as String?),
          effective: $checkedConvert('effective', (v) => v as bool?),
          effectiveDate: $checkedConvert(
            'effective_date',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          succeededBy: $checkedConvert(
            'succeeded_by',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'effectiveDate': 'effective_date',
        'succeededBy': 'succeeded_by',
      },
    );

Map<String, dynamic> _$TermsOfServiceToJson(TermsOfService instance) =>
    <String, dynamic>{
      'content': ?instance.content,
      'effective': ?instance.effective,
      'effective_date': ?instance.effectiveDate?.toIso8601String(),
      'succeeded_by': ?instance.succeededBy?.toIso8601String(),
    };
