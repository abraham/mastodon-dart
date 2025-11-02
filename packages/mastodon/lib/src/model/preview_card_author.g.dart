// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card_author.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PreviewCardAuthorCWProxy {
  PreviewCardAuthor name(String name);

  PreviewCardAuthor url(Uri? url);

  PreviewCardAuthor account(Account? account);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PreviewCardAuthor(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PreviewCardAuthor(...).copyWith(id: 12, name: "My name")
  /// ```
  PreviewCardAuthor call({String name, Uri? url, Account? account});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPreviewCardAuthor.copyWith(...)` or call `instanceOfPreviewCardAuthor.copyWith.fieldName(value)` for a single field.
class _$PreviewCardAuthorCWProxyImpl implements _$PreviewCardAuthorCWProxy {
  const _$PreviewCardAuthorCWProxyImpl(this._value);

  final PreviewCardAuthor _value;

  @override
  PreviewCardAuthor name(String name) => call(name: name);

  @override
  PreviewCardAuthor url(Uri? url) => call(url: url);

  @override
  PreviewCardAuthor account(Account? account) => call(account: account);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PreviewCardAuthor(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PreviewCardAuthor(...).copyWith(id: 12, name: "My name")
  /// ```
  PreviewCardAuthor call({
    Object? name = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? account = const $CopyWithPlaceholder(),
  }) {
    return PreviewCardAuthor(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri?,
      account: account == const $CopyWithPlaceholder()
          ? _value.account
          // ignore: cast_nullable_to_non_nullable
          : account as Account?,
    );
  }
}

extension $PreviewCardAuthorCopyWith on PreviewCardAuthor {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPreviewCardAuthor.copyWith(...)` or `instanceOfPreviewCardAuthor.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PreviewCardAuthorCWProxy get copyWith =>
      _$PreviewCardAuthorCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewCardAuthor _$PreviewCardAuthorFromJson(Map<String, dynamic> json) =>
    $checkedCreate('PreviewCardAuthor', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = PreviewCardAuthor(
        name: $checkedConvert('name', (v) => v as String),
        url: $checkedConvert(
          'url',
          (v) => PreviewCardAuthor._parseAuthorUrl(v as String),
        ),
        account: $checkedConvert(
          'account',
          (v) => v == null ? null : Account.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$PreviewCardAuthorToJson(PreviewCardAuthor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': ?instance.url?.toString(),
      'account': ?instance.account?.toJson(),
    };
