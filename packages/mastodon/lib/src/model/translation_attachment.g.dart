// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_attachment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslationAttachmentCWProxy {
  TranslationAttachment description(String description);

  TranslationAttachment id(String id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TranslationAttachment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TranslationAttachment(...).copyWith(id: 12, name: "My name")
  /// ```
  TranslationAttachment call({String description, String id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTranslationAttachment.copyWith(...)` or call `instanceOfTranslationAttachment.copyWith.fieldName(value)` for a single field.
class _$TranslationAttachmentCWProxyImpl
    implements _$TranslationAttachmentCWProxy {
  const _$TranslationAttachmentCWProxyImpl(this._value);

  final TranslationAttachment _value;

  @override
  TranslationAttachment description(String description) =>
      call(description: description);

  @override
  TranslationAttachment id(String id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TranslationAttachment(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TranslationAttachment(...).copyWith(id: 12, name: "My name")
  /// ```
  TranslationAttachment call({
    Object? description = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return TranslationAttachment(
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $TranslationAttachmentCopyWith on TranslationAttachment {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTranslationAttachment.copyWith(...)` or `instanceOfTranslationAttachment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslationAttachmentCWProxy get copyWith =>
      _$TranslationAttachmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationAttachment _$TranslationAttachmentFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TranslationAttachment', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['description', 'id']);
  final val = TranslationAttachment(
    description: $checkedConvert('description', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TranslationAttachmentToJson(
  TranslationAttachment instance,
) => <String, dynamic>{'description': instance.description, 'id': instance.id};
