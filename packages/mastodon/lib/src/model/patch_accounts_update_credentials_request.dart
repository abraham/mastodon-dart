//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/patch_accounts_update_credentials_request_source.dart';
import 'package:json_annotation/json_annotation.dart';

part 'patch_accounts_update_credentials_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PatchAccountsUpdateCredentialsRequest {
  /// Returns a new [PatchAccountsUpdateCredentialsRequest] instance.
  PatchAccountsUpdateCredentialsRequest({
    this.attributionDomains,

    this.avatar,

    this.bot,

    this.discoverable,

    this.displayName,

    this.fieldsAttributes,

    this.header,

    this.hideCollections,

    this.indexable,

    this.locked,

    this.note,

    this.source_,
  });

  /// Domains of websites allowed to credit the account. Maximum of 10 domains.
  @JsonKey(name: r'attribution_domains', required: false, includeIfNull: false)
  final List<String>? attributionDomains;

  /// Avatar image encoded using `multipart/form-data`
  @JsonKey(name: r'avatar', required: false, includeIfNull: false)
  final String? avatar;

  /// Whether the account has a bot flag.
  @JsonKey(name: r'bot', required: false, includeIfNull: false)
  final bool? bot;

  /// Whether the account should be shown in the profile directory.
  @JsonKey(name: r'discoverable', required: false, includeIfNull: false)
  final bool? discoverable;

  /// The display name to use for the profile.
  @JsonKey(name: r'display_name', required: false, includeIfNull: false)
  final String? displayName;

  /// The profile fields to be set. Inside this hash, the key is an integer cast to a string (although the exact integer does not matter), and the value is another hash including `name` and `value`. By default, max 4 fields.
  @JsonKey(name: r'fields_attributes', required: false, includeIfNull: false)
  final Object? fieldsAttributes;

  /// Header image encoded using `multipart/form-data`
  @JsonKey(name: r'header', required: false, includeIfNull: false)
  final String? header;

  /// Whether to hide followers and followed accounts.
  @JsonKey(name: r'hide_collections', required: false, includeIfNull: false)
  final bool? hideCollections;

  /// Whether public posts should be searchable to anyone.
  @JsonKey(name: r'indexable', required: false, includeIfNull: false)
  final bool? indexable;

  /// Whether manual approval of follow requests is required.
  @JsonKey(name: r'locked', required: false, includeIfNull: false)
  final bool? locked;

  /// The account bio.
  @JsonKey(name: r'note', required: false, includeIfNull: false)
  final String? note;

  @JsonKey(name: r'source', required: false, includeIfNull: false)
  final PatchAccountsUpdateCredentialsRequestSource? source_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PatchAccountsUpdateCredentialsRequest &&
          other.attributionDomains == attributionDomains &&
          other.avatar == avatar &&
          other.bot == bot &&
          other.discoverable == discoverable &&
          other.displayName == displayName &&
          other.fieldsAttributes == fieldsAttributes &&
          other.header == header &&
          other.hideCollections == hideCollections &&
          other.indexable == indexable &&
          other.locked == locked &&
          other.note == note &&
          other.source_ == source_;

  @override
  int get hashCode =>
      attributionDomains.hashCode +
      avatar.hashCode +
      bot.hashCode +
      discoverable.hashCode +
      displayName.hashCode +
      fieldsAttributes.hashCode +
      header.hashCode +
      hideCollections.hashCode +
      indexable.hashCode +
      locked.hashCode +
      note.hashCode +
      source_.hashCode;

  factory PatchAccountsUpdateCredentialsRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$PatchAccountsUpdateCredentialsRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PatchAccountsUpdateCredentialsRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
