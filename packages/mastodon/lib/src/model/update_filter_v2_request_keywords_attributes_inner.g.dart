// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_filter_v2_request_keywords_attributes_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateFilterV2RequestKeywordsAttributesInnerCWProxy {
  UpdateFilterV2RequestKeywordsAttributesInner keyword(String? keyword);

  UpdateFilterV2RequestKeywordsAttributesInner wholeWord(bool? wholeWord);

  UpdateFilterV2RequestKeywordsAttributesInner id(String? id);

  UpdateFilterV2RequestKeywordsAttributesInner destroy(bool? destroy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateFilterV2RequestKeywordsAttributesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateFilterV2RequestKeywordsAttributesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateFilterV2RequestKeywordsAttributesInner call({
    String? keyword,
    bool? wholeWord,
    String? id,
    bool? destroy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateFilterV2RequestKeywordsAttributesInner.copyWith(...)` or call `instanceOfUpdateFilterV2RequestKeywordsAttributesInner.copyWith.fieldName(value)` for a single field.
class _$UpdateFilterV2RequestKeywordsAttributesInnerCWProxyImpl
    implements _$UpdateFilterV2RequestKeywordsAttributesInnerCWProxy {
  const _$UpdateFilterV2RequestKeywordsAttributesInnerCWProxyImpl(this._value);

  final UpdateFilterV2RequestKeywordsAttributesInner _value;

  @override
  UpdateFilterV2RequestKeywordsAttributesInner keyword(String? keyword) =>
      call(keyword: keyword);

  @override
  UpdateFilterV2RequestKeywordsAttributesInner wholeWord(bool? wholeWord) =>
      call(wholeWord: wholeWord);

  @override
  UpdateFilterV2RequestKeywordsAttributesInner id(String? id) => call(id: id);

  @override
  UpdateFilterV2RequestKeywordsAttributesInner destroy(bool? destroy) =>
      call(destroy: destroy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateFilterV2RequestKeywordsAttributesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateFilterV2RequestKeywordsAttributesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateFilterV2RequestKeywordsAttributesInner call({
    Object? keyword = const $CopyWithPlaceholder(),
    Object? wholeWord = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? destroy = const $CopyWithPlaceholder(),
  }) {
    return UpdateFilterV2RequestKeywordsAttributesInner(
      keyword: keyword == const $CopyWithPlaceholder()
          ? _value.keyword
          // ignore: cast_nullable_to_non_nullable
          : keyword as String?,
      wholeWord: wholeWord == const $CopyWithPlaceholder()
          ? _value.wholeWord
          // ignore: cast_nullable_to_non_nullable
          : wholeWord as bool?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      destroy: destroy == const $CopyWithPlaceholder()
          ? _value.destroy
          // ignore: cast_nullable_to_non_nullable
          : destroy as bool?,
    );
  }
}

extension $UpdateFilterV2RequestKeywordsAttributesInnerCopyWith
    on UpdateFilterV2RequestKeywordsAttributesInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateFilterV2RequestKeywordsAttributesInner.copyWith(...)` or `instanceOfUpdateFilterV2RequestKeywordsAttributesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateFilterV2RequestKeywordsAttributesInnerCWProxy get copyWith =>
      _$UpdateFilterV2RequestKeywordsAttributesInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFilterV2RequestKeywordsAttributesInner
_$UpdateFilterV2RequestKeywordsAttributesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateFilterV2RequestKeywordsAttributesInner',
  json,
  ($checkedConvert) {
    final val = UpdateFilterV2RequestKeywordsAttributesInner(
      keyword: $checkedConvert('keyword', (v) => v as String?),
      wholeWord: $checkedConvert('whole_word', (v) => v as bool?),
      id: $checkedConvert('id', (v) => v as String?),
      destroy: $checkedConvert('_destroy', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'wholeWord': 'whole_word', 'destroy': '_destroy'},
);

Map<String, dynamic> _$UpdateFilterV2RequestKeywordsAttributesInnerToJson(
  UpdateFilterV2RequestKeywordsAttributesInner instance,
) => <String, dynamic>{
  'keyword': ?instance.keyword,
  'whole_word': ?instance.wholeWord,
  'id': ?instance.id,
  '_destroy': ?instance.destroy,
};
