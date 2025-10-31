// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_attachment_meta_focus.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$MediaAttachmentMetaFocusCWProxy {
  MediaAttachmentMetaFocus x(num x);

  MediaAttachmentMetaFocus y(num y);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachmentMetaFocus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachmentMetaFocus(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachmentMetaFocus call({num x, num y});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfMediaAttachmentMetaFocus.copyWith(...)` or call `instanceOfMediaAttachmentMetaFocus.copyWith.fieldName(value)` for a single field.
class _$MediaAttachmentMetaFocusCWProxyImpl
    implements _$MediaAttachmentMetaFocusCWProxy {
  const _$MediaAttachmentMetaFocusCWProxyImpl(this._value);

  final MediaAttachmentMetaFocus _value;

  @override
  MediaAttachmentMetaFocus x(num x) => call(x: x);

  @override
  MediaAttachmentMetaFocus y(num y) => call(y: y);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `MediaAttachmentMetaFocus(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// MediaAttachmentMetaFocus(...).copyWith(id: 12, name: "My name")
  /// ```
  MediaAttachmentMetaFocus call({
    Object? x = const $CopyWithPlaceholder(),
    Object? y = const $CopyWithPlaceholder(),
  }) {
    return MediaAttachmentMetaFocus(
      x: x == const $CopyWithPlaceholder() || x == null
          ? _value.x
          // ignore: cast_nullable_to_non_nullable
          : x as num,
      y: y == const $CopyWithPlaceholder() || y == null
          ? _value.y
          // ignore: cast_nullable_to_non_nullable
          : y as num,
    );
  }
}

extension $MediaAttachmentMetaFocusCopyWith on MediaAttachmentMetaFocus {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfMediaAttachmentMetaFocus.copyWith(...)` or `instanceOfMediaAttachmentMetaFocus.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$MediaAttachmentMetaFocusCWProxy get copyWith =>
      _$MediaAttachmentMetaFocusCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MediaAttachmentMetaFocus _$MediaAttachmentMetaFocusFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MediaAttachmentMetaFocus', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['x', 'y']);
  final val = MediaAttachmentMetaFocus(
    x: $checkedConvert('x', (v) => v as num),
    y: $checkedConvert('y', (v) => v as num),
  );
  return val;
});

Map<String, dynamic> _$MediaAttachmentMetaFocusToJson(
  MediaAttachmentMetaFocus instance,
) => <String, dynamic>{'x': instance.x, 'y': instance.y};
