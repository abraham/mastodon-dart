// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_allow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDomainAllow _$AdminDomainAllowFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AdminDomainAllow', json, ($checkedConvert) {
      final val = AdminDomainAllow(
        createdAt: $checkedConvert(
          'created_at',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        domain: $checkedConvert('domain', (v) => v as String?),
        id: $checkedConvert('id', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'createdAt': 'created_at'});

Map<String, dynamic> _$AdminDomainAllowToJson(AdminDomainAllow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt?.toIso8601String());
  writeNotNull('domain', instance.domain);
  writeNotNull('id', instance.id);
  return val;
}
