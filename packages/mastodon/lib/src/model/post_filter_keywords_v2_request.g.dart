// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_filter_keywords_v2_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostFilterKeywordsV2RequestCWProxy {
  PostFilterKeywordsV2Request keyword(String keyword);

  PostFilterKeywordsV2Request wholeWord(bool? wholeWord);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostFilterKeywordsV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostFilterKeywordsV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  PostFilterKeywordsV2Request call({String keyword, bool? wholeWord});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostFilterKeywordsV2Request.copyWith(...)` or call `instanceOfPostFilterKeywordsV2Request.copyWith.fieldName(value)` for a single field.
class _$PostFilterKeywordsV2RequestCWProxyImpl
    implements _$PostFilterKeywordsV2RequestCWProxy {
  const _$PostFilterKeywordsV2RequestCWProxyImpl(this._value);

  final PostFilterKeywordsV2Request _value;

  @override
  PostFilterKeywordsV2Request keyword(String keyword) => call(keyword: keyword);

  @override
  PostFilterKeywordsV2Request wholeWord(bool? wholeWord) =>
      call(wholeWord: wholeWord);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostFilterKeywordsV2Request(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostFilterKeywordsV2Request(...).copyWith(id: 12, name: "My name")
  /// ```
  PostFilterKeywordsV2Request call({
    Object? keyword = const $CopyWithPlaceholder(),
    Object? wholeWord = const $CopyWithPlaceholder(),
  }) {
    return PostFilterKeywordsV2Request(
      keyword: keyword == const $CopyWithPlaceholder() || keyword == null
          ? _value.keyword
          // ignore: cast_nullable_to_non_nullable
          : keyword as String,
      wholeWord: wholeWord == const $CopyWithPlaceholder()
          ? _value.wholeWord
          // ignore: cast_nullable_to_non_nullable
          : wholeWord as bool?,
    );
  }
}

extension $PostFilterKeywordsV2RequestCopyWith on PostFilterKeywordsV2Request {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostFilterKeywordsV2Request.copyWith(...)` or `instanceOfPostFilterKeywordsV2Request.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostFilterKeywordsV2RequestCWProxy get copyWith =>
      _$PostFilterKeywordsV2RequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostFilterKeywordsV2Request _$PostFilterKeywordsV2RequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostFilterKeywordsV2Request', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['keyword']);
  final val = PostFilterKeywordsV2Request(
    keyword: $checkedConvert('keyword', (v) => v as String),
    wholeWord: $checkedConvert('whole_word', (v) => v as bool?),
  );
  return val;
}, fieldKeyMap: const {'wholeWord': 'whole_word'});

Map<String, dynamic> _$PostFilterKeywordsV2RequestToJson(
  PostFilterKeywordsV2Request instance,
) => <String, dynamic>{
  'keyword': instance.keyword,
  'whole_word': ?instance.wholeWord,
};
