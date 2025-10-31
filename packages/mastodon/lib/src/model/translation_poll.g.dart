// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_poll.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TranslationPollCWProxy {
  TranslationPoll id(String? id);

  TranslationPoll options(List<TranslationPollOption>? options);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TranslationPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TranslationPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  TranslationPoll call({String? id, List<TranslationPollOption>? options});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfTranslationPoll.copyWith(...)` or call `instanceOfTranslationPoll.copyWith.fieldName(value)` for a single field.
class _$TranslationPollCWProxyImpl implements _$TranslationPollCWProxy {
  const _$TranslationPollCWProxyImpl(this._value);

  final TranslationPoll _value;

  @override
  TranslationPoll id(String? id) => call(id: id);

  @override
  TranslationPoll options(List<TranslationPollOption>? options) =>
      call(options: options);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `TranslationPoll(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// TranslationPoll(...).copyWith(id: 12, name: "My name")
  /// ```
  TranslationPoll call({
    Object? id = const $CopyWithPlaceholder(),
    Object? options = const $CopyWithPlaceholder(),
  }) {
    return TranslationPoll(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      options: options == const $CopyWithPlaceholder()
          ? _value.options
          // ignore: cast_nullable_to_non_nullable
          : options as List<TranslationPollOption>?,
    );
  }
}

extension $TranslationPollCopyWith on TranslationPoll {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfTranslationPoll.copyWith(...)` or `instanceOfTranslationPoll.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TranslationPollCWProxy get copyWith => _$TranslationPollCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TranslationPoll _$TranslationPollFromJson(Map<String, dynamic> json) =>
    $checkedCreate('TranslationPoll', json, ($checkedConvert) {
      final val = TranslationPoll(
        id: $checkedConvert('id', (v) => v as String?),
        options: $checkedConvert(
          'options',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    TranslationPollOption.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TranslationPollToJson(TranslationPoll instance) =>
    <String, dynamic>{
      'id': ?instance.id,
      'options': ?instance.options?.map((e) => e.toJson()).toList(),
    };
