// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trends_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrendsLink _$TrendsLinkFromJson(Map<String, dynamic> json) => $checkedCreate(
  'TrendsLink',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'description',
        'embed_url',
        'height',
        'history',
        'html',
        'provider_name',
        'provider_url',
        'title',
        'type',
        'url',
        'width',
      ],
    );
    final val = TrendsLink(
      description: $checkedConvert('description', (v) => v as String),
      embedUrl: $checkedConvert('embed_url', (v) => Uri.parse(v as String)),
      height: $checkedConvert('height', (v) => (v as num).toInt()),
      history: $checkedConvert(
        'history',
        (v) => (v as List<dynamic>)
            .map(
              (e) => TrendsLinkHistoryInner.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      html: $checkedConvert('html', (v) => v as String),
      providerName: $checkedConvert('provider_name', (v) => v as String),
      providerUrl: $checkedConvert(
        'provider_url',
        (v) => Uri.parse(v as String),
      ),
      title: $checkedConvert('title', (v) => v as String),
      type: $checkedConvert(
        'type',
        (v) => $enumDecode(_$PreviewCardTypeEnumEnumMap, v),
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

Map<String, dynamic> _$TrendsLinkToJson(TrendsLink instance) {
  final val = <String, dynamic>{
    'description': instance.description,
    'embed_url': instance.embedUrl.toString(),
    'height': instance.height,
    'history': instance.history.map((e) => e.toJson()).toList(),
    'html': instance.html,
    'provider_name': instance.providerName,
    'provider_url': instance.providerUrl.toString(),
    'title': instance.title,
    'type': _$PreviewCardTypeEnumEnumMap[instance.type]!,
    'url': instance.url.toString(),
    'width': instance.width,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('author_name', instance.authorName);
  writeNotNull('author_url', instance.authorUrl?.toString());
  writeNotNull('authors', instance.authors?.map((e) => e.toJson()).toList());
  writeNotNull('blurhash', instance.blurhash);
  writeNotNull('image', instance.image?.toString());
  return val;
}

const _$PreviewCardTypeEnumEnumMap = {
  PreviewCardTypeEnum.link: 'link',
  PreviewCardTypeEnum.photo: 'photo',
  PreviewCardTypeEnum.video: 'video',
  PreviewCardTypeEnum.rich: 'rich',
};
