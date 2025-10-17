// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewCard _$PreviewCardFromJson(Map<String, dynamic> json) => $checkedCreate(
  'PreviewCard',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'description',
        'embed_url',
        'height',
        'html',
        'provider_name',
        'provider_url',
        'title',
        'type',
        'url',
        'width',
      ],
    );
    final val = PreviewCard(
      description: $checkedConvert('description', (v) => v as String),
      embedUrl: $checkedConvert('embed_url', (v) => Uri.parse(v as String)),
      height: $checkedConvert('height', (v) => (v as num).toInt()),
      html: $checkedConvert('html', (v) => v as String),
      providerName: $checkedConvert('provider_name', (v) => v as String),
      providerUrl: $checkedConvert(
        'provider_url',
        (v) => Uri.parse(v as String),
      ),
      title: $checkedConvert('title', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => $enumDecode(_$TrendsLinkTypeEnumEnumMap, v),
      ),
      url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      width: $checkedConvert('width', (v) => (v as num).toInt()),
      authorName: $checkedConvert('author_name', (v) => v as String?),
      authorUrl: $checkedConvert(
        'author_url',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
      authors: $checkedConvert(
        'authors',
        (v) => (v as List<dynamic>?)
            ?.map((e) => PreviewCardAuthor.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      blurhash: $checkedConvert('blurhash', (v) => v as String?),
      image: $checkedConvert(
        'image',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'embedUrl': 'embed_url',
    'providerName': 'provider_name',
    'providerUrl': 'provider_url',
    'authorName': 'author_name',
    'authorUrl': 'author_url',
  },
);

Map<String, dynamic> _$PreviewCardToJson(PreviewCard instance) =>
    <String, dynamic>{
      'description': instance.description,
      'embed_url': instance.embedUrl.toString(),
      'height': instance.height,
      'html': instance.html,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl.toString(),
      'title': instance.title,
      'type': _$TrendsLinkTypeEnumEnumMap[instance.type]!,
      'url': instance.url.toString(),
      'width': instance.width,
      'author_name': ?instance.authorName,
      'author_url': ?instance.authorUrl?.toString(),
      'authors': ?instance.authors?.map((e) => e.toJson()).toList(),
      'blurhash': ?instance.blurhash,
      'image': ?instance.image?.toString(),
    };

const _$TrendsLinkTypeEnumEnumMap = {
  TrendsLinkTypeEnum.link: 'link',
  TrendsLinkTypeEnum.photo: 'photo',
  TrendsLinkTypeEnum.video: 'video',
  TrendsLinkTypeEnum.rich: 'rich',
};
