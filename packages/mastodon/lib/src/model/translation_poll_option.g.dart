// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_poll_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslationPollOptionCWProxy {
  TranslationPollOption title(String title);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TranslationPollOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TranslationPollOption(...).copyWith(id: 12, name: "My name")
  /// ```
  TranslationPollOption call({String title});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTranslationPollOption.copyWith(...)` or call `instanceOfTranslationPollOption.copyWith.fieldName(value)` for a single field.
class _$TranslationPollOptionCWProxyImpl
    implements _$TranslationPollOptionCWProxy {
  const _$TranslationPollOptionCWProxyImpl(this._value);

  final TranslationPollOption _value;

  @override
  TranslationPollOption title(String title) => call(title: title);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TranslationPollOption(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TranslationPollOption(...).copyWith(id: 12, name: "My name")
  /// ```
  TranslationPollOption call({Object? title = const $CopyWithPlaceholder()}) {
    return TranslationPollOption(
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
    );
  }
}

extension $TranslationPollOptionCopyWith on TranslationPollOption {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTranslationPollOption.copyWith(...)` or `instanceOfTranslationPollOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslationPollOptionCWProxy get copyWith =>
      _$TranslationPollOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationPollOption _$TranslationPollOptionFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('TranslationPollOption', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['title']);
  final val = TranslationPollOption(
    title: $checkedConvert('title', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$TranslationPollOptionToJson(
  TranslationPollOption instance,
) => <String, dynamic>{'title': instance.title};
