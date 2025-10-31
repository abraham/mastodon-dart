// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'familiar_followers.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FamiliarFollowersCWProxy {
  FamiliarFollowers accounts(List<Account> accounts);

  FamiliarFollowers id(String id);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FamiliarFollowers(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FamiliarFollowers(...).copyWith(id: 12, name: "My name")
  /// ```
  FamiliarFollowers call({List<Account> accounts, String id});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfFamiliarFollowers.copyWith(...)` or call `instanceOfFamiliarFollowers.copyWith.fieldName(value)` for a single field.
class _$FamiliarFollowersCWProxyImpl implements _$FamiliarFollowersCWProxy {
  const _$FamiliarFollowersCWProxyImpl(this._value);

  final FamiliarFollowers _value;

  @override
  FamiliarFollowers accounts(List<Account> accounts) =>
      call(accounts: accounts);

  @override
  FamiliarFollowers id(String id) => call(id: id);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `FamiliarFollowers(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// FamiliarFollowers(...).copyWith(id: 12, name: "My name")
  /// ```
  FamiliarFollowers call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
  }) {
    return FamiliarFollowers(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as List<Account>,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
    );
  }
}

extension $FamiliarFollowersCopyWith on FamiliarFollowers {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfFamiliarFollowers.copyWith(...)` or `instanceOfFamiliarFollowers.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FamiliarFollowersCWProxy get copyWith =>
      _$FamiliarFollowersCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamiliarFollowers _$FamiliarFollowersFromJson(Map<String, dynamic> json) =>
    $checkedCreate('FamiliarFollowers', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['accounts', 'id']);
      final val = FamiliarFollowers(
        accounts: $checkedConvert(
          'accounts',
          (v) => (v as List<dynamic>)
              .map((e) => Account.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
        id: $checkedConvert('id', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$FamiliarFollowersToJson(FamiliarFollowers instance) =>
    <String, dynamic>{
      'accounts': instance.accounts.map((e) => e.toJson()).toList(),
      'id': instance.id,
    };
