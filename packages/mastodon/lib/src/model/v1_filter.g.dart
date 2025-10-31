// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_filter.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$V1FilterCWProxy {
  V1Filter context(List<FilterContextEnum> context);

  V1Filter id(String id);

  V1Filter irreversible(bool irreversible);

  V1Filter phrase(String phrase);

  V1Filter wholeWord(bool wholeWord);

  V1Filter expiresAt(DateTime? expiresAt);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1Filter(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1Filter(...).copyWith(id: 12, name: "My name")
  /// ```
  V1Filter call({
    List<FilterContextEnum> context,
    String id,
    bool irreversible,
    String phrase,
    bool wholeWord,
    DateTime? expiresAt,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfV1Filter.copyWith(...)` or call `instanceOfV1Filter.copyWith.fieldName(value)` for a single field.
class _$V1FilterCWProxyImpl implements _$V1FilterCWProxy {
  const _$V1FilterCWProxyImpl(this._value);

  final V1Filter _value;

  @override
  V1Filter context(List<FilterContextEnum> context) => call(context: context);

  @override
  V1Filter id(String id) => call(id: id);

  @override
  V1Filter irreversible(bool irreversible) => call(irreversible: irreversible);

  @override
  V1Filter phrase(String phrase) => call(phrase: phrase);

  @override
  V1Filter wholeWord(bool wholeWord) => call(wholeWord: wholeWord);

  @override
  V1Filter expiresAt(DateTime? expiresAt) => call(expiresAt: expiresAt);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `V1Filter(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// V1Filter(...).copyWith(id: 12, name: "My name")
  /// ```
  V1Filter call({
    Object? context = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? irreversible = const $CopyWithPlaceholder(),
    Object? phrase = const $CopyWithPlaceholder(),
    Object? wholeWord = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
  }) {
    return V1Filter(
      context: context == const $CopyWithPlaceholder() || context == null
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as List<FilterContextEnum>,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      irreversible:
          irreversible == const $CopyWithPlaceholder() || irreversible == null
          ? _value.irreversible
          // ignore: cast_nullable_to_non_nullable
          : irreversible as bool,
      phrase: phrase == const $CopyWithPlaceholder() || phrase == null
          ? _value.phrase
          // ignore: cast_nullable_to_non_nullable
          : phrase as String,
      wholeWord: wholeWord == const $CopyWithPlaceholder() || wholeWord == null
          ? _value.wholeWord
          // ignore: cast_nullable_to_non_nullable
          : wholeWord as bool,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as DateTime?,
    );
  }
}

extension $V1FilterCopyWith on V1Filter {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfV1Filter.copyWith(...)` or `instanceOfV1Filter.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$V1FilterCWProxy get copyWith => _$V1FilterCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

V1Filter _$V1FilterFromJson(Map<String, dynamic> json) => $checkedCreate(
  'V1Filter',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'context',
        'id',
        'irreversible',
        'phrase',
        'whole_word',
      ],
    );
    final val = V1Filter(
      context: $checkedConvert(
        'context',
        (v) => (v as List<dynamic>)
            .map((e) => $enumDecode(_$FilterContextEnumEnumMap, e))
            .toList(),
      ),
      id: $checkedConvert('id', (v) => v as String),
      irreversible: $checkedConvert('irreversible', (v) => v as bool),
      phrase: $checkedConvert('phrase', (v) => v as String),
      wholeWord: $checkedConvert('whole_word', (v) => v as bool),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'wholeWord': 'whole_word', 'expiresAt': 'expires_at'},
);

Map<String, dynamic> _$V1FilterToJson(V1Filter instance) => <String, dynamic>{
  'context': instance.context
      .map((e) => _$FilterContextEnumEnumMap[e]!)
      .toList(),
  'id': instance.id,
  'irreversible': instance.irreversible,
  'phrase': instance.phrase,
  'whole_word': instance.wholeWord,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
};

const _$FilterContextEnumEnumMap = {
  FilterContextEnum.home: 'home',
  FilterContextEnum.notifications: 'notifications',
  FilterContextEnum.public: 'public',
  FilterContextEnum.thread: 'thread',
  FilterContextEnum.account: 'account',
};
