// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_description.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExtendedDescriptionCWProxy {
  ExtendedDescription content(String content);

  ExtendedDescription updatedAt(DateTime updatedAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExtendedDescription(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExtendedDescription(...).copyWith(id: 12, name: "My name")
  /// ```
  ExtendedDescription call({String content, DateTime updatedAt});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfExtendedDescription.copyWith(...)` or call `instanceOfExtendedDescription.copyWith.fieldName(value)` for a single field.
class _$ExtendedDescriptionCWProxyImpl implements _$ExtendedDescriptionCWProxy {
  const _$ExtendedDescriptionCWProxyImpl(this._value);

  final ExtendedDescription _value;

  @override
  ExtendedDescription content(String content) => call(content: content);

  @override
  ExtendedDescription updatedAt(DateTime updatedAt) =>
      call(updatedAt: updatedAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `ExtendedDescription(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// ExtendedDescription(...).copyWith(id: 12, name: "My name")
  /// ```
  ExtendedDescription call({
    Object? content = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return ExtendedDescription(
      content: content == const $CopyWithPlaceholder() || content == null
          ? _value.content
          // ignore: cast_nullable_to_non_nullable
          : content as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
    );
  }
}

extension $ExtendedDescriptionCopyWith on ExtendedDescription {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfExtendedDescription.copyWith(...)` or `instanceOfExtendedDescription.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExtendedDescriptionCWProxy get copyWith =>
      _$ExtendedDescriptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedDescription _$ExtendedDescriptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ExtendedDescription', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['content', 'updated_at']);
      final val = ExtendedDescription(
        content: $checkedConvert('content', (v) => v as String),
        updatedAt: $checkedConvert(
          'updated_at',
          (v) => DateTime.parse(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'updatedAt': 'updated_at'});

Map<String, dynamic> _$ExtendedDescriptionToJson(
  ExtendedDescription instance,
) => <String, dynamic>{
  'content': instance.content,
  'updated_at': instance.updatedAt.toIso8601String(),
};
