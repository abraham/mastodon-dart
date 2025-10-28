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
          (v) => PreviewCardAuthor._parseAuthorUrl(v as String?),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PreviewCardAuthorToJson(PreviewCardAuthor instance) =>
    <String, dynamic>{
      'account': ?instance.account?.toJson(),
      'name': ?instance.name,
      'url': ?instance.url?.toString(),
    };
