// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_email_domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminEmailDomainBlock _$AdminEmailDomainBlockFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminEmailDomainBlock', json, ($checkedConvert) {
  final val = AdminEmailDomainBlock(
    createdAt: $checkedConvert(
      'created_at',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    domain: $checkedConvert('domain', (v) => v as String?),
    history: $checkedConvert(
      'history',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => AdminEmailDomainBlockHistory.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    id: $checkedConvert('id', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$AdminEmailDomainBlockToJson(
  AdminEmailDomainBlock instance,
) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('domain', instance.domain);
  writeNotNull('history', instance.history?.map((e) => e.toJson()).toList());
  writeNotNull('id', instance.id);
  return val;
}
