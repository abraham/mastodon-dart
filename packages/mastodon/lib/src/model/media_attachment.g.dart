// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaAttachmentCWProxy {
  MediaAttachment id(String id);

  MediaAttachment type(MediaAttachmentTypeEnum type);

  MediaAttachment blurhash(String? blurhash);

  MediaAttachment description(String? description);

  MediaAttachment meta(MediaAttachmentMeta? meta);

  MediaAttachment previewUrl(Uri? previewUrl);

  MediaAttachment remoteUrl(Uri? remoteUrl);

  MediaAttachment url(Uri? url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachment(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachment call({
    String id,
    MediaAttachmentTypeEnum type,
    String? blurhash,
    String? description,
    MediaAttachmentMeta? meta,
    Uri? previewUrl,
    Uri? remoteUrl,
    Uri? url,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaAttachment.copyWith(...)` or call `instanceOfMediaAttachment.copyWith.fieldName(value)` for a single field.
class _$MediaAttachmentCWProxyImpl implements _$MediaAttachmentCWProxy {
  const _$MediaAttachmentCWProxyImpl(this._value);

  final MediaAttachment _value;

  @override
  MediaAttachment id(String id) => call(id: id);

  @override
  MediaAttachment type(MediaAttachmentTypeEnum type) => call(type: type);

  @override
  MediaAttachment blurhash(String? blurhash) => call(blurhash: blurhash);

  @override
  MediaAttachment description(String? description) =>
      call(description: description);

  @override
  MediaAttachment meta(MediaAttachmentMeta? meta) => call(meta: meta);

  @override
  MediaAttachment previewUrl(Uri? previewUrl) => call(previewUrl: previewUrl);

  @override
  MediaAttachment remoteUrl(Uri? remoteUrl) => call(remoteUrl: remoteUrl);

  @override
  MediaAttachment url(Uri? url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachment(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? blurhash = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? meta = const $CopyWithPlaceholder(),
    Object? previewUrl = const $CopyWithPlaceholder(),
    Object? remoteUrl = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return MediaAttachment(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as MediaAttachmentTypeEnum,
      blurhash: blurhash == const $CopyWithPlaceholder()
          ? _value.blurhash
          // ignore: cast_nullable_to_non_nullable
          : blurhash as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      meta: meta == const $CopyWithPlaceholder()
          ? _value.meta
          // ignore: cast_nullable_to_non_nullable
          : meta as MediaAttachmentMeta?,
      previewUrl: previewUrl == const $CopyWithPlaceholder()
          ? _value.previewUrl
          // ignore: cast_nullable_to_non_nullable
          : previewUrl as Uri?,
      remoteUrl: remoteUrl == const $CopyWithPlaceholder()
          ? _value.remoteUrl
          // ignore: cast_nullable_to_non_nullable
          : remoteUrl as Uri?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri?,
    );
  }
}

extension $MediaAttachmentCopyWith on MediaAttachment {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaAttachment.copyWith(...)` or `instanceOfMediaAttachment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaAttachmentCWProxy get copyWith => _$MediaAttachmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachment _$MediaAttachmentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MediaAttachment',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['id', 'type']);
        final val = MediaAttachment(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert(
            'type',
            (v) => $enumDecode(_$MediaAttachmentTypeEnumEnumMap, v),
          ),
          blurhash: $checkedConvert('blurhash', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          meta: $checkedConvert(
            'meta',
            (v) => v == null
                ? null
                : MediaAttachmentMeta.fromJson(v as Map<String, dynamic>),
          ),
          previewUrl: $checkedConvert(
            'preview_url',
            (v) => v == null ? null : Uri.parse(v as String),
          ),
          remoteUrl: $checkedConvert(
            'remote_url',
            (v) => v == null ? null : Uri.parse(v as String),
          ),
          url: $checkedConvert(
            'url',
            (v) => v == null ? null : Uri.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'previewUrl': 'preview_url',
        'remoteUrl': 'remote_url',
      },
    );

Map<String, dynamic> _$MediaAttachmentToJson(MediaAttachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$MediaAttachmentTypeEnumEnumMap[instance.type]!,
      'blurhash': ?instance.blurhash,
      'description': ?instance.description,
      'meta': ?instance.meta?.toJson(),
      'preview_url': ?instance.previewUrl?.toString(),
      'remote_url': ?instance.remoteUrl?.toString(),
      'url': ?instance.url?.toString(),
    };

const _$MediaAttachmentTypeEnumEnumMap = {
  MediaAttachmentTypeEnum.unknown: 'unknown',
  MediaAttachmentTypeEnum.image: 'image',
  MediaAttachmentTypeEnum.gifv: 'gifv',
  MediaAttachmentTypeEnum.video: 'video',
  MediaAttachmentTypeEnum.audio: 'audio',
};
