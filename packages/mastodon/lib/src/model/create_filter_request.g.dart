// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_filter_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateFilterRequestCWProxy {
  CreateFilterRequest context(List<FilterContextEnum> context);

  CreateFilterRequest phrase(String phrase);

  CreateFilterRequest expiresIn(int? expiresIn);

  CreateFilterRequest irreversible(bool? irreversible);

  CreateFilterRequest wholeWord(bool? wholeWord);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFilterRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFilterRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFilterRequest call({
    List<FilterContextEnum> context,
    String phrase,
    int? expiresIn,
    bool? irreversible,
    bool? wholeWord,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateFilterRequest.copyWith(...)` or call `instanceOfCreateFilterRequest.copyWith.fieldName(value)` for a single field.
class _$CreateFilterRequestCWProxyImpl implements _$CreateFilterRequestCWProxy {
  const _$CreateFilterRequestCWProxyImpl(this._value);

  final CreateFilterRequest _value;

  @override
  CreateFilterRequest context(List<FilterContextEnum> context) =>
      call(context: context);

  @override
  CreateFilterRequest phrase(String phrase) => call(phrase: phrase);

  @override
  CreateFilterRequest expiresIn(int? expiresIn) => call(expiresIn: expiresIn);

  @override
  CreateFilterRequest irreversible(bool? irreversible) =>
      call(irreversible: irreversible);

  @override
  CreateFilterRequest wholeWord(bool? wholeWord) => call(wholeWord: wholeWord);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFilterRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFilterRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFilterRequest call({
    Object? context = const $CopyWithPlaceholder(),
    Object? phrase = const $CopyWithPlaceholder(),
    Object? expiresIn = const $CopyWithPlaceholder(),
    Object? irreversible = const $CopyWithPlaceholder(),
    Object? wholeWord = const $CopyWithPlaceholder(),
  }) {
    return CreateFilterRequest(
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

extension $CreateFilterRequestCopyWith on CreateFilterRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateFilterRequest.copyWith(...)` or `instanceOfCreateFilterRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateFilterRequestCWProxy get copyWith =>
      _$CreateFilterRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFilterRequest _$CreateFilterRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateFilterRequest',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['context', 'phrase']);
        final val = CreateFilterRequest(
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

Map<String, dynamic> _$CreateFilterRequestToJson(
  CreateFilterRequest instance,
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
