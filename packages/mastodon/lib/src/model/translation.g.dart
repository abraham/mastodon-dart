// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslationCWProxy {
  Translation content(String content);

  Translation detectedSourceLanguage(String detectedSourceLanguage);

  Translation provider(String provider);

  Translation mediaAttachments(List<TranslationAttachment>? mediaAttachments);

  Translation poll(TranslationPoll? poll);

  Translation spoilerText(String? spoilerText);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Translation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Translation(...).copyWith(id: 12, name: "My name")
  /// ```
  Translation call({
    String content,
    String detectedSourceLanguage,
    String provider,
    List<TranslationAttachment>? mediaAttachments,
    TranslationPoll? poll,
    String? spoilerText,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTranslation.copyWith(...)` or call `instanceOfTranslation.copyWith.fieldName(value)` for a single field.
class _$TranslationCWProxyImpl implements _$TranslationCWProxy {
  const _$TranslationCWProxyImpl(this._value);

  final Translation _value;

  @override
  Translation content(String content) => call(content: content);

  @override
  Translation detectedSourceLanguage(String detectedSourceLanguage) =>
      call(detectedSourceLanguage: detectedSourceLanguage);

  @override
  Translation provider(String provider) => call(provider: provider);

  @override
  Translation mediaAttachments(List<TranslationAttachment>? mediaAttachments) =>
      call(mediaAttachments: mediaAttachments);

  @override
  Translation poll(TranslationPoll? poll) => call(poll: poll);

  @override
  Translation spoilerText(String? spoilerText) =>
      call(spoilerText: spoilerText);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Translation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Translation(...).copyWith(id: 12, name: "My name")
  /// ```
  Translation call({
    Object? content = const $CopyWithPlaceholder(),
    Object? detectedSourceLanguage = const $CopyWithPlaceholder(),
    Object? provider = const $CopyWithPlaceholder(),
    Object? mediaAttachments = const $CopyWithPlaceholder(),
    Object? poll = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
  }) {
    return Translation(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      detectedSourceLanguage:
          detectedSourceLanguage == const $CopyWithPlaceholder() ||
              detectedSourceLanguage == null
          ? _value.detectedSourceLanguage
          // ignore: cast_nullable_to_non_nullable
          : detectedSourceLanguage as String,
      provider: provider == const $CopyWithPlaceholder() || provider == null
          ? _value.provider
          // ignore: cast_nullable_to_non_nullable
          : provider as String,
      mediaAttachments: mediaAttachments == const $CopyWithPlaceholder()
          ? _value.mediaAttachments
          // ignore: cast_nullable_to_non_nullable
          : mediaAttachments as List<TranslationAttachment>?,
      poll: poll == const $CopyWithPlaceholder()
          ? _value.poll
          // ignore: cast_nullable_to_non_nullable
          : poll as TranslationPoll?,
      spoilerText: spoilerText == const $CopyWithPlaceholder()
          ? _value.spoilerText
          // ignore: cast_nullable_to_non_nullable
          : spoilerText as String?,
    );
  }
}

extension $TranslationCopyWith on Translation {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTranslation.copyWith(...)` or `instanceOfTranslation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslationCWProxy get copyWith => _$TranslationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Translation _$TranslationFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Translation',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['content', 'detected_source_language', 'provider'],
    );
    final val = Translation(
      content: $checkedConvert('content', (v) => v as String),
      detectedSourceLanguage: $checkedConvert(
        'detected_source_language',
        (v) => v as String,
      ),
      provider: $checkedConvert('provider', (v) => v as String),
      mediaAttachments: $checkedConvert(
        'media_attachments',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => TranslationAttachment.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      poll: $checkedConvert(
        'poll',
        (v) => v == null
            ? null
            : TranslationPoll.fromJson(v as Map<String, dynamic>),
      ),
      spoilerText: $checkedConvert('spoiler_text', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'detectedSourceLanguage': 'detected_source_language',
    'mediaAttachments': 'media_attachments',
    'spoilerText': 'spoiler_text',
  },
);

Map<String, dynamic> _$TranslationToJson(Translation instance) =>
    <String, dynamic>{
      'content': instance.content,
      'detected_source_language': instance.detectedSourceLanguage,
      'provider': instance.provider,
      'media_attachments': ?instance.mediaAttachments
          ?.map((e) => e.toJson())
          .toList(),
      'poll': ?instance.poll?.toJson(),
      'spoiler_text': ?instance.spoilerText,
    };
