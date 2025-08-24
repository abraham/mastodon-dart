// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_canonical_email_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCanonicalEmailBlock _$AdminCanonicalEmailBlockFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminCanonicalEmailBlock',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['canonical_email_hash', 'id']);
    final val = AdminCanonicalEmailBlock(
      canonicalEmailHash: $checkedConvert(
        'canonical_email_hash',
        (v) => v as String,
      ),
      id: $checkedConvert('id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'canonicalEmailHash': 'canonical_email_hash'},
);

Map<String, dynamic> _$AdminCanonicalEmailBlockToJson(
  AdminCanonicalEmailBlock instance,
) => <String, dynamic>{
  'canonical_email_hash': instance.canonicalEmailHash,
  'id': instance.id,
};
