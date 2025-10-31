// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SearchCWProxy {
  Search accounts(List<Account> accounts);

  Search hashtags(List<Tag> hashtags);

  Search statuses(List<Status> statuses);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Search(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Search(...).copyWith(id: 12, name: "My name")
  /// ```
  Search call({
    List<Account> accounts,
    List<Tag> hashtags,
    List<Status> statuses,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfSearch.copyWith(...)` or call `instanceOfSearch.copyWith.fieldName(value)` for a single field.
class _$SearchCWProxyImpl implements _$SearchCWProxy {
  const _$SearchCWProxyImpl(this._value);

  final Search _value;

  @override
  Search accounts(List<Account> accounts) => call(accounts: accounts);

  @override
  Search hashtags(List<Tag> hashtags) => call(hashtags: hashtags);

  @override
  Search statuses(List<Status> statuses) => call(statuses: statuses);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Search(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Search(...).copyWith(id: 12, name: "My name")
  /// ```
  Search call({
    Object? accounts = const $CopyWithPlaceholder(),
    Object? hashtags = const $CopyWithPlaceholder(),
    Object? statuses = const $CopyWithPlaceholder(),
  }) {
    return Search(
      accounts: accounts == const $CopyWithPlaceholder() || accounts == null
          ? _value.accounts
          // ignore: cast_nullable_to_non_nullable
          : accounts as List<Account>,
      hashtags: hashtags == const $CopyWithPlaceholder() || hashtags == null
          ? _value.hashtags
          // ignore: cast_nullable_to_non_nullable
          : hashtags as List<Tag>,
      statuses: statuses == const $CopyWithPlaceholder() || statuses == null
          ? _value.statuses
          // ignore: cast_nullable_to_non_nullable
          : statuses as List<Status>,
    );
  }
}

extension $SearchCopyWith on Search {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfSearch.copyWith(...)` or `instanceOfSearch.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SearchCWProxy get copyWith => _$SearchCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Search _$SearchFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Search',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['accounts', 'hashtags', 'statuses']);
    final val = Search(
      accounts: $checkedConvert(
        'accounts',
        (v) => (v as List<dynamic>)
            .map((e) => Account.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      hashtags: $checkedConvert(
        'hashtags',
        (v) => (v as List<dynamic>)
            .map((e) => Tag.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      statuses: $checkedConvert(
        'statuses',
        (v) => (v as List<dynamic>)
            .map((e) => Status.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$SearchToJson(Search instance) => <String, dynamic>{
  'accounts': instance.accounts.map((e) => e.toJson()).toList(),
  'hashtags': instance.hashtags.map((e) => e.toJson()).toList(),
  'statuses': instance.statuses.map((e) => e.toJson()).toList(),
};
