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
    final val = InstanceRegistrations(
      enabled: $checkedConvert('enabled', (v) => v as bool?),
      approvalRequired: $checkedConvert('approval_required', (v) => v as bool?),
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
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enabled', instance.enabled);
  writeNotNull('approval_required', instance.approvalRequired);
  writeNotNull('message', instance.message);
  writeNotNull('min_age', instance.minAge);
  writeNotNull('reason_required', instance.reasonRequired);
  writeNotNull('url', instance.url?.toString());
  return val;
}
