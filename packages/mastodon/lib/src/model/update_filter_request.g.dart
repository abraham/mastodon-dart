// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateFilterRequestCWProxy {
  UpdateFilterRequest context(List<FilterContextEnum> context);

  UpdateFilterRequest phrase(String phrase);

  UpdateFilterRequest expiresIn(int? expiresIn);

  UpdateFilterRequest irreversible(bool? irreversible);

  UpdateFilterRequest wholeWord(bool? wholeWord);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateFilterRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateFilterRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateFilterRequest call({
    List<FilterContextEnum> context,
    String phrase,
    int? expiresIn,
    bool? irreversible,
    bool? wholeWord,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateFilterRequest.copyWith(...)` or call `instanceOfUpdateFilterRequest.copyWith.fieldName(value)` for a single field.
class _$UpdateFilterRequestCWProxyImpl implements _$UpdateFilterRequestCWProxy {
  const _$UpdateFilterRequestCWProxyImpl(this._value);

  final UpdateFilterRequest _value;

  @override
  UpdateFilterRequest context(List<FilterContextEnum> context) =>
      call(context: context);

  @override
  UpdateFilterRequest phrase(String phrase) => call(phrase: phrase);

  @override
  UpdateFilterRequest expiresIn(int? expiresIn) => call(expiresIn: expiresIn);

  @override
  UpdateFilterRequest irreversible(bool? irreversible) =>
      call(irreversible: irreversible);

  @override
  UpdateFilterRequest wholeWord(bool? wholeWord) => call(wholeWord: wholeWord);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateFilterRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateFilterRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateFilterRequest call({
    Object? context = const $CopyWithPlaceholder(),
    Object? phrase = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? irreversible = const $CopyWithPlaceholder(),
    Object? wholeWord = const $CopyWithPlaceholder(),
  }) {
    return UpdateFilterRequest(
      context: context == const $CopyWithPlaceholder() || context == null
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as List<FilterContextEnum>,
      phrase: phrase == const $CopyWithPlaceholder() || phrase == null
          ? _value.phrase
          // ignore: cast_nullable_to_non_nullable
          : phrase as String,
      expiresIn: expiresIn == const $CopyWithPlaceholder()
          ? _value.expiresIn
          // ignore: cast_nullable_to_non_nullable
          : expiresIn as int?,
      irreversible: irreversible == const $CopyWithPlaceholder()
          ? _value.irreversible
          // ignore: cast_nullable_to_non_nullable
          : irreversible as bool?,
      wholeWord: wholeWord == const $CopyWithPlaceholder()
          ? _value.wholeWord
          // ignore: cast_nullable_to_non_nullable
          : wholeWord as bool?,
    );
  }
}

extension $UpdateFilterRequestCopyWith on UpdateFilterRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateFilterRequest.copyWith(...)` or `instanceOfUpdateFilterRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateFilterRequestCWProxy get copyWith =>
      _$UpdateFilterRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterRequest _$UpdateFilterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFilterRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['context', 'phrase']);
        final val = UpdateFilterRequest(
          context: $checkedConvert(
            'context',
            (v) => (v as List<dynamic>)
                .map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
                .toList(),
          ),
          phrase: $checkedConvert('phrase', (v) => v as String),
          expiresIn: $checkedConvert('expires_in', (v) => (v as num?)?.toInt()),
          irreversible: $checkedConvert(
            'irreversible',
            (v) => v as bool? ?? false,
          ),
          wholeWord: $checkedConvert('whole_word', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'expiresIn': 'expires_in', 'wholeWord': 'whole_word'},
    );

Map<String, dynamic> _$UpdateFilterRequestToJson(
  UpdateFilterRequest instance,
) => <String, dynamic>{
  'context': instance.context
      .map((e) => _$FilterContextEnumEnumMap[e]!)
      .toList(),
  'phrase': instance.phrase,
  'expires_in': ?instance.expiresIn,
  'irreversible': ?instance.irreversible,
  'whole_word': ?instance.wholeWord,
};

const _$FilterContextEnumEnumMap = {
  FilterContextEnum.home: 'home',
  FilterContextEnum.notifications: 'notifications',
  FilterContextEnum.public: 'public',
  FilterContextEnum.thread: 'thread',
  FilterContextEnum.account: 'account',
};
