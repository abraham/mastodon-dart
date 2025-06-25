// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewCardAuthor _$PreviewCardAuthorFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PreviewCardAuthor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = PreviewCardAuthor(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => Uri.parse(v as String)),
          account: $checkedConvert(
              'account',
              (v) => v == null
                  ? null
                  : Account.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PreviewCardAuthorToJson(PreviewCardAuthor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url.toString(),
      if (instance.account?.toJson() case final value?) 'account': value,
    };
