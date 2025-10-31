// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment_meta.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaAttachmentMetaCWProxy {
  MediaAttachmentMeta small(MetaDetails? small);

  MediaAttachmentMeta original(MetaDetails? original);

  MediaAttachmentMeta focus(MediaAttachmentMetaFocus? focus);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachmentMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachmentMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachmentMeta call({
    MetaDetails? small,
    MetaDetails? original,
    MediaAttachmentMetaFocus? focus,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaAttachmentMeta.copyWith(...)` or call `instanceOfMediaAttachmentMeta.copyWith.fieldName(value)` for a single field.
class _$MediaAttachmentMetaCWProxyImpl implements _$MediaAttachmentMetaCWProxy {
  const _$MediaAttachmentMetaCWProxyImpl(this._value);

  final MediaAttachmentMeta _value;

  @override
  MediaAttachmentMeta small(MetaDetails? small) => call(small: small);

  @override
  MediaAttachmentMeta original(MetaDetails? original) =>
      call(original: original);

  @override
  MediaAttachmentMeta focus(MediaAttachmentMetaFocus? focus) =>
      call(focus: focus);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachmentMeta(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachmentMeta(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachmentMeta call({
    Object? small = const $CopyWithPlaceholder(),
    Object? original = const $CopyWithPlaceholder(),
    Object? focus = const $CopyWithPlaceholder(),
  }) {
    return MediaAttachmentMeta(
      small: small == const $CopyWithPlaceholder()
          ? _value.small
          // ignore: cast_nullable_to_non_nullable
          : small as MetaDetails?,
      original: original == const $CopyWithPlaceholder()
          ? _value.original
          // ignore: cast_nullable_to_non_nullable
          : original as MetaDetails?,
      focus: focus == const $CopyWithPlaceholder()
          ? _value.focus
          // ignore: cast_nullable_to_non_nullable
          : focus as MediaAttachmentMetaFocus?,
    );
  }
}

extension $MediaAttachmentMetaCopyWith on MediaAttachmentMeta {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaAttachmentMeta.copyWith(...)` or `instanceOfMediaAttachmentMeta.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaAttachmentMetaCWProxy get copyWith =>
      _$MediaAttachmentMetaCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachmentMeta _$MediaAttachmentMetaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MediaAttachmentMeta', json, ($checkedConvert) {
  final val = MediaAttachmentMeta(
    small: $checkedConvert(
      'small',
      (v) => v == null ? null : MetaDetails.fromJson(v as Map<String, dynamic>),
    ),
    original: $checkedConvert(
      'original',
      (v) => v == null ? null : MetaDetails.fromJson(v as Map<String, dynamic>),
    ),
    focus: $checkedConvert(
      'focus',
      (v) => v == null
          ? null
          : MediaAttachmentMetaFocus.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$MediaAttachmentMetaToJson(
  MediaAttachmentMeta instance,
) => <String, dynamic>{
  'small': ?instance.small?.toJson(),
  'original': ?instance.original?.toJson(),
  'focus': ?instance.focus?.toJson(),
};
