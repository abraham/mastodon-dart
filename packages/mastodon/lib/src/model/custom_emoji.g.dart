// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomEmoji _$CustomEmojiFromJson(Map<String, dynamic> json) => $checkedCreate(
  'CustomEmoji',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'shortcode',
        'static_url',
        'url',
        'visible_in_picker',
      ],
    );
    final val = CustomEmoji(
      shortcode: $checkedConvert('shortcode', (v) => v as String),
      staticUrl: $checkedConvert('static_url', (v) => Uri.parse(v as String)),
      url: $checkedConvert('url', (v) => Uri.parse(v as String)),
      visibleInPicker: $checkedConvert('visible_in_picker', (v) => v as bool),
      category: $checkedConvert('category', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'staticUrl': 'static_url',
    'visibleInPicker': 'visible_in_picker',
  },
);

Map<String, dynamic> _$CustomEmojiToJson(CustomEmoji instance) =>
    <String, dynamic>{
      'shortcode': instance.shortcode,
      'static_url': instance.staticUrl.toString(),
      'url': instance.url.toString(),
      'visible_in_picker': instance.visibleInPicker,
      'category': ?instance.category,
    };
