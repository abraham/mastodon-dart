// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_list_accounts_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PostListAccountsRequestCWProxy {
  PostListAccountsRequest accountIds(List<String> accountIds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostListAccountsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostListAccountsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostListAccountsRequest call({List<String> accountIds});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPostListAccountsRequest.copyWith(...)` or call `instanceOfPostListAccountsRequest.copyWith.fieldName(value)` for a single field.
class _$PostListAccountsRequestCWProxyImpl
    implements _$PostListAccountsRequestCWProxy {
  const _$PostListAccountsRequestCWProxyImpl(this._value);

  final PostListAccountsRequest _value;

  @override
  PostListAccountsRequest accountIds(List<String> accountIds) =>
      call(accountIds: accountIds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PostListAccountsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PostListAccountsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  PostListAccountsRequest call({
    Object? accountIds = const $CopyWithPlaceholder(),
  }) {
    return PostListAccountsRequest(
      accountIds:
          accountIds == const $CopyWithPlaceholder() || accountIds == null
          ? _value.accountIds
          // ignore: cast_nullable_to_non_nullable
          : accountIds as List<String>,
    );
  }
}

extension $PostListAccountsRequestCopyWith on PostListAccountsRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPostListAccountsRequest.copyWith(...)` or `instanceOfPostListAccountsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PostListAccountsRequestCWProxy get copyWith =>
      _$PostListAccountsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostListAccountsRequest _$PostListAccountsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PostListAccountsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['account_ids']);
  final val = PostListAccountsRequest(
    accountIds: $checkedConvert(
      'account_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'accountIds': 'account_ids'});

Map<String, dynamic> _$PostListAccountsRequestToJson(
  PostListAccountsRequest instance,
) => <String, dynamic>{'account_ids': instance.accountIds};
