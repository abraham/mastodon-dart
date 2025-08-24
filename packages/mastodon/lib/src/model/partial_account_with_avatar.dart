//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:json_annotation/json_annotation.dart';

part 'partial_account_with_avatar.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PartialAccountWithAvatar {
  /// Returns a new [PartialAccountWithAvatar] instance.
  PartialAccountWithAvatar({
    this.acct,

    this.avatar,

    this.avatarStatic,

    this.bot,

    this.id,

    this.locked,

    this.url,
  });

  /// The Webfinger account URI. Equal to `username` for local users, or `username@domain` for remote users.
  @JsonKey(name: r'acct', required: false, includeIfNull: false)
  final String? acct;

  /// An image icon that is shown next to statuses and in the profile.
  @JsonKey(name: r'avatar', required: false, includeIfNull: false)
  final Uri? avatar;

  /// A static version of the avatar. Equal to `avatar` if its value is a static image; different if `avatar` is an animated GIF.
  @JsonKey(name: r'avatar_static', required: false, includeIfNull: false)
  final Uri? avatarStatic;

  /// Indicates that the account may perform automated actions, may not be monitored, or identifies as a robot.
  @JsonKey(name: r'bot', required: false, includeIfNull: false)
  final bool? bot;

  /// The account id.
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Whether the account manually approves follow requests.
  @JsonKey(name: r'locked', required: false, includeIfNull: false)
  final bool? locked;

  /// The location of the user's profile page.
  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final Uri? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PartialAccountWithAvatar &&
          other.acct == acct &&
          other.avatar == avatar &&
          other.avatarStatic == avatarStatic &&
          other.bot == bot &&
          other.id == id &&
          other.locked == locked &&
          other.url == url;

  @override
  int get hashCode =>
      (acct == null ? 0 : acct.hashCode) +
      (avatar == null ? 0 : avatar.hashCode) +
      (avatarStatic == null ? 0 : avatarStatic.hashCode) +
      (bot == null ? 0 : bot.hashCode) +
      (id == null ? 0 : id.hashCode) +
      (locked == null ? 0 : locked.hashCode) +
      (url == null ? 0 : url.hashCode);

  factory PartialAccountWithAvatar.fromJson(Map<String, dynamic> json) =>
      _$PartialAccountWithAvatarFromJson(json);

  Map<String, dynamic> toJson() => _$PartialAccountWithAvatarToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
