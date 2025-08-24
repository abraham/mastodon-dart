// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewCardAuthor _$PreviewCardAuthorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PreviewCardAuthor', json, ($checkedConvert) {
      final val = PreviewCardAuthor(
        account: $checkedConvert(
          'account',
          (v) => v == null ? null : Account.fromJson(v as Map<String, dynamic>),
        ),
        name: $checkedConvert('name', (v) => v as String?),
        url: $checkedConvert(
          'url',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PreviewCardAuthorToJson(PreviewCardAuthor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('account', instance.account?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url?.toString());
  return val;
}
