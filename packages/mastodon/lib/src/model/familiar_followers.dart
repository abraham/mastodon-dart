//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'package:json_annotation/json_annotation.dart';

part 'familiar_followers.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FamiliarFollowers {
  /// Returns a new [FamiliarFollowers] instance.
  FamiliarFollowers({
    required this.accounts,
    required this.id,
  });

  /// Accounts you follow that also follow this account.
  @JsonKey(
    name: r'accounts',
    required: true,
    includeIfNull: false,
  )
  final List<Account> accounts;

  /// The ID of the Account in the database.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FamiliarFollowers &&
          other.accounts == accounts &&
          other.id == id;

  @override
  int get hashCode => accounts.hashCode + id.hashCode;

  factory FamiliarFollowers.fromJson(Map<String, dynamic> json) =>
      _$FamiliarFollowersFromJson(json);

  Map<String, dynamic> toJson() => _$FamiliarFollowersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
