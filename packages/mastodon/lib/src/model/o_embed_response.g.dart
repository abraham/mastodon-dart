// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_embed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OEmbedResponse _$OEmbedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OEmbedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'author_name',
            'author_url',
            'cache_age',
            'html',
            'provider_name',
            'provider_url',
            'title',
            'type',
            'version',
            'width'
          ],
        );
        final val = OEmbedResponse(
          authorName: $checkedConvert('author_name', (v) => v as String),
          authorUrl:
              $checkedConvert('author_url', (v) => Uri.parse(v as String)),
          cacheAge: $checkedConvert('cache_age', (v) => (v as num).toInt()),
          html: $checkedConvert('html', (v) => v as String),
          providerName: $checkedConvert('provider_name', (v) => v as String),
          providerUrl:
              $checkedConvert('provider_url', (v) => Uri.parse(v as String)),
          title: $checkedConvert('title', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'authorName': 'author_name',
        'authorUrl': 'author_url',
        'cacheAge': 'cache_age',
        'providerName': 'provider_name',
        'providerUrl': 'provider_url'
      },
    );

Map<String, dynamic> _$OEmbedResponseToJson(OEmbedResponse instance) =>
    <String, dynamic>{
      'author_name': instance.authorName,
      'author_url': instance.authorUrl.toString(),
      'cache_age': instance.cacheAge,
      'html': instance.html,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl.toString(),
      'title': instance.title,
      'type': instance.type,
      'version': instance.version,
      'width': instance.width,
      if (instance.height case final value?) 'height': value,
    };
