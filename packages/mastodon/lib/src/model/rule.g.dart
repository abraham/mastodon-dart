// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RuleCWProxy {
  Rule id(String id);

  Rule text(String text);

  Rule hint(String? hint);

  Rule translations(Object? translations);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Rule(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Rule(...).copyWith(id: 12, name: "My name")
  /// ```
  Rule call({String id, String text, String? hint, Object? translations});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfRule.copyWith(...)` or call `instanceOfRule.copyWith.fieldName(value)` for a single field.
class _$RuleCWProxyImpl implements _$RuleCWProxy {
  const _$RuleCWProxyImpl(this._value);

  final Rule _value;

  @override
  Rule id(String id) => call(id: id);

  @override
  Rule text(String text) => call(text: text);

  @override
  Rule hint(String? hint) => call(hint: hint);

  @override
  Rule translations(Object? translations) => call(translations: translations);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Rule(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Rule(...).copyWith(id: 12, name: "My name")
  /// ```
  Rule call({
    Object? id = const $CopyWithPlaceholder(),
    Object? text = const $CopyWithPlaceholder(),
    Object? hint = const $CopyWithPlaceholder(),
    Object? translations = const $CopyWithPlaceholder(),
  }) {
    return Rule(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      text: text == const $CopyWithPlaceholder() || text == null
          ? _value.text
          // ignore: cast_nullable_to_non_nullable
          : text as String,
      hint: hint == const $CopyWithPlaceholder()
          ? _value.hint
          // ignore: cast_nullable_to_non_nullable
          : hint as String?,
      translations: translations == const $CopyWithPlaceholder()
          ? _value.translations
          // ignore: cast_nullable_to_non_nullable
          : translations as Object?,
    );
  }
}

extension $RuleCopyWith on Rule {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfRule.copyWith(...)` or `instanceOfRule.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RuleCWProxy get copyWith => _$RuleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Rule _$RuleFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Rule', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'text']);
      final val = Rule(
        id: $checkedConvert('id', (v) => v as String),
        text: $checkedConvert('text', (v) => v as String),
        hint: $checkedConvert('hint', (v) => v as String?),
        translations: $checkedConvert('translations', (v) => v),
      );
      return val;
    });

Map<String, dynamic> _$RuleToJson(Rule instance) => <String, dynamic>{
  'id': instance.id,
  'text': instance.text,
  'hint': ?instance.hint,
  'translations': ?instance.translations,
};
