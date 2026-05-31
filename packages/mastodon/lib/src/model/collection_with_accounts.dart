//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/collection.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'collection_with_accounts.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CollectionWithAccounts {
  /// Returns a new [CollectionWithAccounts] instance.
  CollectionWithAccounts({required this.accounts, required this.collection});

  /// Full account entities for the owner of the Collection and every account within the Collection.
  @JsonKey(name: r'accounts', required: true, includeIfNull: false)
  final List<Account> accounts;

  /// The actual Collection.
  @JsonKey(name: r'collection', required: true, includeIfNull: false)
  final Collection collection;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CollectionWithAccounts &&
          other.accounts == accounts &&
          other.collection == collection;

  @override
  int get hashCode => accounts.hashCode + collection.hashCode;

  factory CollectionWithAccounts.fromJson(Map<String, dynamic> json) =>
      _$CollectionWithAccountsFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionWithAccountsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
