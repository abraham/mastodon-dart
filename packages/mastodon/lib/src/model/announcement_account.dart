//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'announcement_account.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnouncementAccount {
  /// Returns a new [AnnouncementAccount] instance.
  AnnouncementAccount({
    required this.acct,
    required this.id,
    required this.url,
    required this.username,
  });

  /// The webfinger acct: URI of the mentioned user. Equivalent to `username` for local users, or `username@domain` for remote users.
  @JsonKey(
    name: r'acct',
    required: true,
    includeIfNull: false,
  )
  final String acct;

  /// The account ID of the mentioned user.
  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  /// The location of the mentioned user's profile.
  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final Uri url;

  /// The username of the mentioned user.
  @JsonKey(
    name: r'username',
    required: true,
    includeIfNull: false,
  )
  final String username;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnouncementAccount &&
          other.acct == acct &&
          other.id == id &&
          other.url == url &&
          other.username == username;

  @override
  int get hashCode =>
      acct.hashCode + id.hashCode + url.hashCode + username.hashCode;

  factory AnnouncementAccount.fromJson(Map<String, dynamic> json) =>
      _$AnnouncementAccountFromJson(json);

  Map<String, dynamic> toJson() => _$AnnouncementAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
