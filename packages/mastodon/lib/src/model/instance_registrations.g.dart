// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_registrations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceRegistrations _$InstanceRegistrationsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceRegistrations',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['approval_required', 'enabled']);
    final val = InstanceRegistrations(
      approvalRequired: $checkedConvert('approval_required', (v) => v as bool),
      enabled: $checkedConvert('enabled', (v) => v as bool),
      message: $checkedConvert('message', (v) => v as String?),
      minAge: $checkedConvert('min_age', (v) => (v as num?)?.toInt()),
      reasonRequired: $checkedConvert('reason_required', (v) => v as bool?),
      url: $checkedConvert(
        'url',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'approvalRequired': 'approval_required',
    'minAge': 'min_age',
    'reasonRequired': 'reason_required',
  },
);

Map<String, dynamic> _$InstanceRegistrationsToJson(
  InstanceRegistrations instance,
) {
  final val = <String, dynamic>{
    'approval_required': instance.approvalRequired,
    'enabled': instance.enabled,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('min_age', instance.minAge);
  writeNotNull('reason_required', instance.reasonRequired);
  writeNotNull('url', instance.url?.toString());
  return val;
}
