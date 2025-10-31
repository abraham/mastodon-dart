// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomEmojiCWProxy {
  CustomEmoji shortcode(String shortcode);

  CustomEmoji staticUrl(Uri staticUrl);

  CustomEmoji url(Uri url);

  CustomEmoji visibleInPicker(bool visibleInPicker);

  CustomEmoji category(String? category);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomEmoji(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomEmoji(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomEmoji call({
    String shortcode,
    Uri staticUrl,
    Uri url,
    bool visibleInPicker,
    String? category,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCustomEmoji.copyWith(...)` or call `instanceOfCustomEmoji.copyWith.fieldName(value)` for a single field.
class _$CustomEmojiCWProxyImpl implements _$CustomEmojiCWProxy {
  const _$CustomEmojiCWProxyImpl(this._value);

  final CustomEmoji _value;

  @override
  CustomEmoji shortcode(String shortcode) => call(shortcode: shortcode);

  @override
  CustomEmoji staticUrl(Uri staticUrl) => call(staticUrl: staticUrl);

  @override
  CustomEmoji url(Uri url) => call(url: url);

  @override
  CustomEmoji visibleInPicker(bool visibleInPicker) =>
      call(visibleInPicker: visibleInPicker);

  @override
  CustomEmoji category(String? category) => call(category: category);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CustomEmoji(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CustomEmoji(...).copyWith(id: 12, name: "My name")
  /// ```
  CustomEmoji call({
    Object? shortcode = const $CopyWithPlaceholder(),
    Object? staticUrl = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? visibleInPicker = const $CopyWithPlaceholder(),
    Object? category = const $CopyWithPlaceholder(),
  }) {
    return CustomEmoji(
      shortcode: shortcode == const $CopyWithPlaceholder() || shortcode == null
          ? _value.shortcode
          // ignore: cast_nullable_to_non_nullable
          : shortcode as String,
      staticUrl: staticUrl == const $CopyWithPlaceholder() || staticUrl == null
          ? _value.staticUrl
          // ignore: cast_nullable_to_non_nullable
          : staticUrl as Uri,
      url: url == const $CopyWithPlaceholder() || url == null
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri,
      visibleInPicker:
          visibleInPicker == const $CopyWithPlaceholder() ||
              visibleInPicker == null
          ? _value.visibleInPicker
          // ignore: cast_nullable_to_non_nullable
          : visibleInPicker as bool,
      category: category == const $CopyWithPlaceholder()
          ? _value.category
          // ignore: cast_nullable_to_non_nullable
          : category as String?,
    );
  }
}

extension $CustomEmojiCopyWith on CustomEmoji {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCustomEmoji.copyWith(...)` or `instanceOfCustomEmoji.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomEmojiCWProxy get copyWith => _$CustomEmojiCWProxyImpl(this);
}

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
