// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_filter_v2_request_keywords_attributes_inner.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateFilterV2RequestKeywordsAttributesInnerCWProxy {
  CreateFilterV2RequestKeywordsAttributesInner keyword(String? keyword);

  CreateFilterV2RequestKeywordsAttributesInner wholeWord(bool? wholeWord);

  CreateFilterV2RequestKeywordsAttributesInner id(String? id);

  CreateFilterV2RequestKeywordsAttributesInner destroy(bool? destroy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFilterV2RequestKeywordsAttributesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFilterV2RequestKeywordsAttributesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFilterV2RequestKeywordsAttributesInner call({
    String? keyword,
    bool? wholeWord,
    String? id,
    bool? destroy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateFilterV2RequestKeywordsAttributesInner.copyWith(...)` or call `instanceOfCreateFilterV2RequestKeywordsAttributesInner.copyWith.fieldName(value)` for a single field.
class _$CreateFilterV2RequestKeywordsAttributesInnerCWProxyImpl
    implements _$CreateFilterV2RequestKeywordsAttributesInnerCWProxy {
  const _$CreateFilterV2RequestKeywordsAttributesInnerCWProxyImpl(this._value);

  final CreateFilterV2RequestKeywordsAttributesInner _value;

  @override
  CreateFilterV2RequestKeywordsAttributesInner keyword(String? keyword) =>
      call(keyword: keyword);

  @override
  CreateFilterV2RequestKeywordsAttributesInner wholeWord(bool? wholeWord) =>
      call(wholeWord: wholeWord);

  @override
  CreateFilterV2RequestKeywordsAttributesInner id(String? id) => call(id: id);

  @override
  CreateFilterV2RequestKeywordsAttributesInner destroy(bool? destroy) =>
      call(destroy: destroy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFilterV2RequestKeywordsAttributesInner(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFilterV2RequestKeywordsAttributesInner(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFilterV2RequestKeywordsAttributesInner call({
    Object? keyword = const $CopyWithPlaceholder(),
    Object? wholeWord = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? destroy = const $CopyWithPlaceholder(),
  }) {
    return CreateFilterV2RequestKeywordsAttributesInner(
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

extension $CreateFilterV2RequestKeywordsAttributesInnerCopyWith
    on CreateFilterV2RequestKeywordsAttributesInner {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateFilterV2RequestKeywordsAttributesInner.copyWith(...)` or `instanceOfCreateFilterV2RequestKeywordsAttributesInner.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateFilterV2RequestKeywordsAttributesInnerCWProxy get copyWith =>
      _$CreateFilterV2RequestKeywordsAttributesInnerCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFilterV2RequestKeywordsAttributesInner
_$CreateFilterV2RequestKeywordsAttributesInnerFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateFilterV2RequestKeywordsAttributesInner',
  json,
  ($checkedConvert) {
    final val = CreateFilterV2RequestKeywordsAttributesInner(
      keyword: $checkedConvert('keyword', (v) => v as String?),
      wholeWord: $checkedConvert('whole_word', (v) => v as bool?),
      id: $checkedConvert('id', (v) => v as String?),
      destroy: $checkedConvert('_destroy', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'wholeWord': 'whole_word', 'destroy': '_destroy'},
);

Map<String, dynamic> _$CreateFilterV2RequestKeywordsAttributesInnerToJson(
  CreateFilterV2RequestKeywordsAttributesInner instance,
) => <String, dynamic>{
  'keyword': ?instance.keyword,
  'whole_word': ?instance.wholeWord,
  'id': ?instance.id,
  '_destroy': ?instance.destroy,
};
