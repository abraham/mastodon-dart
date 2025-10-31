// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_source.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusSourceCWProxy {
  StatusSource id(String id);

  StatusSource spoilerText(String spoilerText);

  StatusSource text(String text);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusSource(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusSource(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusSource call({String id, String spoilerText, String text});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusSource.copyWith(...)` or call `instanceOfStatusSource.copyWith.fieldName(value)` for a single field.
class _$StatusSourceCWProxyImpl implements _$StatusSourceCWProxy {
  const _$StatusSourceCWProxyImpl(this._value);

  final StatusSource _value;

  @override
  StatusSource id(String id) => call(id: id);

  @override
  StatusSource spoilerText(String spoilerText) =>
      call(spoilerText: spoilerText);

  @override
  StatusSource text(String text) => call(text: text);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusSource(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusSource(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusSource call({
    Object? id = const $CopyWithPlaceholder(),
    Object? spoilerText = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
  }) {
    return StatusSource(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      spoilerText:
          spoilerText == const $CopyWithPlaceholder() || spoilerText == null
          ? _value.spoilerText
          // ignore: cast_nullable_to_non_nullable
          : spoilerText as String,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
    );
  }
}

extension $StatusSourceCopyWith on StatusSource {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusSource.copyWith(...)` or `instanceOfStatusSource.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusSourceCWProxy get copyWith => _$StatusSourceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusSource _$StatusSourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatusSource', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'spoiler_text', 'text']);
      final val = StatusSource(
        id: $checkedConvert('id', (v) => v as String),
        spoilerText: $checkedConvert('spoiler_text', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String),
      );
      return val;
    }, fieldKeyMap: const {'spoilerText': 'spoiler_text'});

Map<String, dynamic> _$StatusSourceToJson(StatusSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'spoiler_text': instance.spoilerText,
      'text': instance.text,
    };
