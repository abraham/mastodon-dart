// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_status_translate_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostStatusTranslateRequestCWProxy {
  PostStatusTranslateRequest lang(String? lang);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostStatusTranslateRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostStatusTranslateRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostStatusTranslateRequest call({String? lang});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostStatusTranslateRequest.copyWith(...)` or call `instanceOfPostStatusTranslateRequest.copyWith.fieldName(value)` for a single field.
class _$PostStatusTranslateRequestCWProxyImpl
    implements _$PostStatusTranslateRequestCWProxy {
  const _$PostStatusTranslateRequestCWProxyImpl(this._value);

  final PostStatusTranslateRequest _value;

  @override
  PostStatusTranslateRequest lang(String? lang) => call(lang: lang);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostStatusTranslateRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostStatusTranslateRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostStatusTranslateRequest call({
    Object? lang = const $CopyWithPlaceholder(),
  }) {
    return PostStatusTranslateRequest(
      lang: lang == const $CopyWithPlaceholder()
          ? _value.lang
          // ignore: cast_nullable_to_non_nullable
          : lang as String?,
    );
  }
}

extension $PostStatusTranslateRequestCopyWith on PostStatusTranslateRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostStatusTranslateRequest.copyWith(...)` or `instanceOfPostStatusTranslateRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostStatusTranslateRequestCWProxy get copyWith =>
      _$PostStatusTranslateRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostStatusTranslateRequest _$PostStatusTranslateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostStatusTranslateRequest', json, ($checkedConvert) {
  final val = PostStatusTranslateRequest(
    lang: $checkedConvert('lang', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$PostStatusTranslateRequestToJson(
  PostStatusTranslateRequest instance,
) => <String, dynamic>{'lang': ?instance.lang};
