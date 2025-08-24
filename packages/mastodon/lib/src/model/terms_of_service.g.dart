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

Map<String, dynamic> _$TermsOfServiceToJson(TermsOfService instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('content', instance.content);
  writeNotNull('effective', instance.effective);
  writeNotNull('effective_date', instance.effectiveDate?.toIso8601String());
  writeNotNull('succeeded_by', instance.succeededBy?.toIso8601String());
  return val;
}
