// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_keyword.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FilterKeywordCWProxy {
  FilterKeyword id(String id);

  FilterKeyword keyword(String keyword);

  FilterKeyword wholeWord(bool wholeWord);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FilterKeyword(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FilterKeyword(...).copyWith(id: 12, name: "My name")
  /// ```
  FilterKeyword call({String id, String keyword, bool wholeWord});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFilterKeyword.copyWith(...)` or call `instanceOfFilterKeyword.copyWith.fieldName(value)` for a single field.
class _$FilterKeywordCWProxyImpl implements _$FilterKeywordCWProxy {
  const _$FilterKeywordCWProxyImpl(this._value);

  final FilterKeyword _value;

  @override
  FilterKeyword id(String id) => call(id: id);

  @override
  FilterKeyword keyword(String keyword) => call(keyword: keyword);

  @override
  FilterKeyword wholeWord(bool wholeWord) => call(wholeWord: wholeWord);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FilterKeyword(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FilterKeyword(...).copyWith(id: 12, name: "My name")
  /// ```
  FilterKeyword call({
    Object? id = const $CopyWithPlaceholder(),
    Object? keyword = const $CopyWithPlaceholder(),
    Object? wholeWord = const $CopyWithPlaceholder(),
  }) {
    return FilterKeyword(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      keyword: keyword == const $CopyWithPlaceholder() || keyword == null
          ? _value.keyword
          // ignore: cast_nullable_to_non_nullable
          : keyword as String,
      wholeWord: wholeWord == const $CopyWithPlaceholder() || wholeWord == null
          ? _value.wholeWord
          // ignore: cast_nullable_to_non_nullable
          : wholeWord as bool,
    );
  }
}

extension $FilterKeywordCopyWith on FilterKeyword {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFilterKeyword.copyWith(...)` or `instanceOfFilterKeyword.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FilterKeywordCWProxy get copyWith => _$FilterKeywordCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FilterKeyword _$FilterKeywordFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FilterKeyword', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['id', 'keyword', 'whole_word']);
      final val = FilterKeyword(
        id: $checkedConvert('id', (v) => v as String),
        keyword: $checkedConvert('keyword', (v) => v as String),
        wholeWord: $checkedConvert('whole_word', (v) => v as bool),
      );
      return val;
    }, fieldKeyMap: const {'wholeWord': 'whole_word'});

Map<String, dynamic> _$FilterKeywordToJson(FilterKeyword instance) =>
    <String, dynamic>{
      'id': instance.id,
      'keyword': instance.keyword,
      'whole_word': instance.wholeWord,
    };
