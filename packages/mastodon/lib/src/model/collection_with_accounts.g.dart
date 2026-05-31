// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_with_accounts.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionWithAccountsCWProxy {
  CollectionWithAccounts accounts(List<Account> accounts);

  CollectionWithAccounts collection(Collection collection);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionWithAccounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionWithAccounts(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionWithAccounts call({List<Account> accounts, Collection collection});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCollectionWithAccounts.copyWith(...)` or call `instanceOfCollectionWithAccounts.copyWith.fieldName(value)` for a single field.
class _$CollectionWithAccountsCWProxyImpl
    implements _$CollectionWithAccountsCWProxy {
  const _$CollectionWithAccountsCWProxyImpl(this._value);

  final CollectionWithAccounts _value;

  @override
  CollectionWithAccounts accounts(List<Account> accounts) =>
      call(accounts: accounts);

  @override
  CollectionWithAccounts collection(Collection collection) =>
      call(collection: collection);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionWithAccounts(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionWithAccounts(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionWithAccounts call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? collection = const $CopyWithPlaceholder(),
  }) {
    return CollectionWithAccounts(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as List<Account>,
      collection:
          collection == const $CopyWithPlaceholder() || collection == null
          ? _value.collection
          // ignore: cast_nullable_to_non_nullable
          : collection as Collection,
    );
  }
}

extension $CollectionWithAccountsCopyWith on CollectionWithAccounts {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCollectionWithAccounts.copyWith(...)` or `instanceOfCollectionWithAccounts.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionWithAccountsCWProxy get copyWith =>
      _$CollectionWithAccountsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionWithAccounts _$CollectionWithAccountsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CollectionWithAccounts', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['accounts', 'collection']);
  final val = CollectionWithAccounts(
    accounts: $checkedConvert(
      'accounts',
      (v) => (v as List<dynamic>)
          .map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    collection: $checkedConvert(
      'collection',
      (v) => Collection.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$CollectionWithAccountsToJson(
  CollectionWithAccounts instance,
) => <String, dynamic>{
  'accounts': instance.accounts.map((e) => e.toJson()).toList(),
  'collection': instance.collection.toJson(),
};
