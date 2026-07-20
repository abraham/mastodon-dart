// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_list_accounts_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DeleteListAccountsRequestCWProxy {
  DeleteListAccountsRequest accountIds(List<String> accountIds);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteListAccountsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteListAccountsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteListAccountsRequest call({List<String> accountIds});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfDeleteListAccountsRequest.copyWith(...)` or call `instanceOfDeleteListAccountsRequest.copyWith.fieldName(value)` for a single field.
class _$DeleteListAccountsRequestCWProxyImpl
    implements _$DeleteListAccountsRequestCWProxy {
  const _$DeleteListAccountsRequestCWProxyImpl(this._value);

  final DeleteListAccountsRequest _value;

  @override
  DeleteListAccountsRequest accountIds(List<String> accountIds) =>
      call(accountIds: accountIds);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `DeleteListAccountsRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// DeleteListAccountsRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  DeleteListAccountsRequest call({
    Object? accountIds = const $CopyWithPlaceholder(),
  }) {
    return DeleteListAccountsRequest(
      accountIds:
          accountIds == const $CopyWithPlaceholder() || accountIds == null
          ? _value.accountIds
          // ignore: cast_nullable_to_non_nullable
          : accountIds as List<String>,
    );
  }
}

extension $DeleteListAccountsRequestCopyWith on DeleteListAccountsRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfDeleteListAccountsRequest.copyWith(...)` or `instanceOfDeleteListAccountsRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DeleteListAccountsRequestCWProxy get copyWith =>
      _$DeleteListAccountsRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteListAccountsRequest _$DeleteListAccountsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteListAccountsRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['account_ids']);
  final val = DeleteListAccountsRequest(
    accountIds: $checkedConvert(
      'account_ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'accountIds': 'account_ids'});

Map<String, dynamic> _$DeleteListAccountsRequestToJson(
  DeleteListAccountsRequest instance,
) => <String, dynamic>{'account_ids': instance.accountIds};
