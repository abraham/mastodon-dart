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
    final val = AdminCanonicalEmailBlock(
      canonicalEmailHash: $checkedConvert(
        'canonical_email_hash',
        (v) => v as String?,
      ),
      id: $checkedConvert('id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'canonicalEmailHash': 'canonical_email_hash'},
);

Map<String, dynamic> _$AdminCanonicalEmailBlockToJson(
  AdminCanonicalEmailBlock instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('canonical_email_hash', instance.canonicalEmailHash);
  writeNotNull('id', instance.id);
  return val;
}
